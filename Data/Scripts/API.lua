local POTIONS = require(script:GetCustomProperty("Potions"))
local INVENTORY = script:GetCustomProperty("Inventory")

local API = {}

API.players = {}
API.DEBUG = true

-- Server

function API.CreateInventory(player)
	local inventory = World.SpawnAsset(INVENTORY, { networkContext = NetworkContextType.NETWORKED })

	inventory:Assign(player)
	inventory.name = player.name

	API.players[player.id] = inventory
end

function API.LoadPlayerInventory(player)
	local data = Storage.GetPlayerData(player)

	if data.inv ~= nil then
		for i, entry in ipairs(data.inv) do
			local item = API.FindLookupItemByKey(entry[1])

			if item ~= nil and API.players[player.id]:CanAddItem(item.asset, { count = entry[2], slot = i }) then
				API.players[player.id]:AddItem(item.asset, { count = entry[2], slot = i })
			end
		end
	elseif API.DEBUG then
		for _, item in pairs(POTIONS) do
			if API.players[player.id]:CanAddItem(item.asset, { count = 10 }) then
				API.players[player.id]:AddItem(item.asset, { count = 10 })
			end
		end
	end
end

function API.SavePlayerInventory(player)
	local data = Storage.GetPlayerData(player)

	data.inv = {}

	for i = 1, API.players[player.id].slotCount do
		local item = API.players[player.id]:GetItem(i)
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
	API.players[player.id]:Destroy()
	API.players[player.id] = nil
end

function API.MoveSlot(player, fromSlotIndex, toSlotIndex)
	if(API.players[player.id]:CanMoveFromSlot(fromSlotIndex, toSlotIndex)) then
		API.players[player.id]:MoveFromSlot(fromSlotIndex, toSlotIndex)
	end
end

-- Client

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

-- Events

if Environment.IsServer() then
	Events.ConnectForPlayer("inventory.moveslot", API.MoveSlot)
end

return API