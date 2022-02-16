local POTIONS = require(script:GetCustomProperty("Potions"))
local INVENTORY = script:GetCustomProperty("Inventory")

local API = {}

API.DEBUG = true
API.PLAYERS = {}
API.INVENTORIES = {}
API.DRAGGED_ITEM = {

	activeSlot = nil,
	activeSlotIcon = nil,
	activeSlotCount = nil,
	activeSlotIndex = nil,
	activeInventory = nil,
	hasItem = false

}

-- Server

function API.RegisterInventory(inventory)
	API.INVENTORIES[inventory.id] = inventory
end

function API.CreateInventory(player)
	local inventory = World.SpawnAsset(INVENTORY, { networkContext = NetworkContextType.NETWORKED })

	inventory:Assign(player)
	inventory.name = player.name

	API.PLAYERS[player.id] = inventory
	API.RegisterInventory(inventory)
end

function API.LoadPlayerInventory(player)
	local data = Storage.GetPlayerData(player)

	if data.inv ~= nil then
		for i, entry in ipairs(data.inv) do
			local item = API.FindLookupItemByKey(entry[1])

			if item ~= nil and API.PLAYERS[player.id]:CanAddItem(item.asset, { count = entry[2], slot = i }) then
				API.PLAYERS[player.id]:AddItem(item.asset, { count = entry[2], slot = i })
			end
		end
	elseif API.DEBUG then
		for _, item in pairs(POTIONS) do
			if API.PLAYERS[player.id]:CanAddItem(item.asset, { count = 10 }) then
				API.PLAYERS[player.id]:AddItem(item.asset, { count = 10 })
			end
		end
	end
end

function API.SavePlayerInventory(player)
	local data = Storage.GetPlayerData(player)

	data.inv = {}

	for i = 1, API.PLAYERS[player.id].slotCount do
		local item = API.PLAYERS[player.id]:GetItem(i)
		local entry = {}

		if item then
			local lookupItem = API.FindLookupItemByAssetId(item)

			if lookupItem ~= nil then
				entry = { lookupItem.key, item.count }
			end
		end

		table.insert(data.inv, entry)
	end

	Storage.SetPlayerData(player, data)
end

function API.RemovePlayerInventory(player)
	API.INVENTORIES[API.PLAYERS[player.id].id] = nil
	API.PLAYERS[player.id]:Destroy()
	API.PLAYERS[player.id] = nil
end

function API.MoveItem(player, fromInventoryId, toInventoryId, fromSlotIndex, toSlotIndex)
	local fromInventory = API.INVENTORIES[fromInventoryId]
	local toInventory = API.INVENTORIES[toInventoryId]

	if fromInventory ~= nil and toInventory ~= nil then
		if fromInventory == toInventory then
			if fromInventory:CanMoveFromSlot(fromSlotIndex, toSlotIndex) then
				fromInventory:MoveFromSlot(fromSlotIndex, toSlotIndex)
			end
		elseif fromInventory:CanGiveFromSlot(fromSlotIndex, toInventory) then
			local fromItem = fromInventory:GetItem(fromSlotIndex)
			local toItem = toInventory:GetItem(toSlotIndex)

			print(fromItem, toItem)
		end
	end
end

-- Client

function API.ClearDraggedItem()
	API.DRAGGED_ITEM.activeSlot = nil
	API.DRAGGED_ITEM.activeSlotIcon = nil
	API.DRAGGED_ITEM.activeSlotCount = nil
	API.DRAGGED_ITEM.activeSlotIndex = nil
	API.DRAGGED_ITEM.activeInventory = nil
	API.DRAGGED_ITEM.hasItem = false
end

function API.SetDragProxy(proxy)
	API.PROXY = proxy
	API.PROXY_ICON = proxy:FindChildByName("Icon")
end

function API.EnableCursor()
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorVisible(true)
end

function API.DisableCursor()
	UI.SetCanCursorInteractWithUI(false)
	UI.SetCursorVisible(false)
end

function API.OnSlotPressed(button, inventory, slot, slotIndex)
	local icon = slot:FindChildByName("Icon")
	local isHidden = icon.visibility == Visibility.FORCE_OFF and true or false
	local count = icon:FindChildByName("Count")

	-- Has item already.
	if API.DRAGGED_ITEM.hasItem then

		-- No icon, so this is an empty slot, and dropping it into it.
		if isHidden then
			icon.visibility = Visibility.FORCE_ON
			icon:SetImage(API.PROXY_ICON:GetImage())
			API.DRAGGED_ITEM.activeSlot.opacity = 1
			API.DRAGGED_ITEM.activeSlotIcon.visibility = Visibility.FORCE_OFF
			count.text = API.DRAGGED_ITEM.activeSlotCount.text
			API.DRAGGED_ITEM.activeSlotCount.text = "0"

		-- Slot contains existing item
		else
			local tmpImg = icon:GetImage()
			local tmpCount = count.text

			icon:SetImage(API.DRAGGED_ITEM.activeSlotIcon:GetImage())
			count.text = API.DRAGGED_ITEM.activeSlotCount.text
			API.DRAGGED_ITEM.activeSlotIcon:SetImage(tmpImg)
			API.DRAGGED_ITEM.activeSlotCount.text = tmpCount
			API.DRAGGED_ITEM.activeSlot.opacity = 1

			tmpCount = nil
			tmpImg = nil
		end

		Events.BroadcastToServer("inventory.moveitem", API.DRAGGED_ITEM.activeInventory.id, inventory.id, API.DRAGGED_ITEM.activeSlotIndex, slotIndex)

		API.ClearDraggedItem()
		API.PROXY.visibility = Visibility.FORCE_OFF

	-- No item, pick up from clicked slot.
	else
		API.PROXY.visibility = Visibility.FORCE_ON
		API.DRAGGED_ITEM.hasItem = true
		API.PROXY_ICON:SetImage(icon:GetImage())
		slot.opacity = .6
		API.DRAGGED_ITEM.activeSlot = slot
		API.DRAGGED_ITEM.activeSlotIcon = icon
		API.DRAGGED_ITEM.activeSlotCount = count
		API.DRAGGED_ITEM.activeSlotIndex = slotIndex
		API.DRAGGED_ITEM.activeInventory = inventory
	end
end

-- Shared

function API.FindLookupItemByKey(key)
	for i, dataItem in pairs(POTIONS) do
		if key == dataItem.key then
			return dataItem
		end
	end
end

function API.FindLookupItemByAssetId(item)
	for i, dataItem in pairs(POTIONS) do
		local id = CoreString.Split(dataItem.asset, ":")

		if id == item.itemAssetId then
			return dataItem
		end
	end
end

function API.DropDraggedItem(player, action)
	if(action == "Drop Item" and API.DRAGGED_ITEM.hasItem) then
		API.DRAGGED_ITEM.activeSlot.opacity = 1
		API.PROXY.visibility = Visibility.FORCE_OFF
		API.ClearDraggedItem()
	end
end

-- Events

if Environment.IsServer() then
	Events.ConnectForPlayer("inventory.moveitem", API.MoveItem)
else
	Input.actionPressedEvent:Connect(API.DropDraggedItem)
end

return API