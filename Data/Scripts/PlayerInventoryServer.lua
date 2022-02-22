local BACKPACK = script:GetCustomProperty("Backpack")
local INVENTORY_ASSETS = require(script:GetCustomProperty("InventoryAssets"))

local players = {}

local function AddRandomItems(inventory)
	for i = 1, inventory.slotCount do
		local slotIndex = math.random(inventory.slotCount)
		local asset = INVENTORY_ASSETS[math.random(#INVENTORY_ASSETS)].asset
		local amount = math.random(1, 10)

		if inventory:CanAddItem(asset, { count = amount, slot = slotIndex }) then
			inventory:AddItem(asset, { count = amount, slot = slotIndex })
		end
	end
end

function FindLookupItemByKey(key)
	for i, dataItem in pairs(INVENTORY_ASSETS) do
		if key == dataItem.key then
			return dataItem
		end
	end
end

function FindLookupItemByAssetId(item)
	for i, dataItem in pairs(INVENTORY_ASSETS) do
		local id = CoreString.Split(dataItem.asset, ":")

		if id == item.itemAssetId then
			return dataItem
		end
	end
end

function SavePlayerInventory(player)
	local data = Storage.GetPlayerData(player)

	data.inv = {}

	for i = 1, players[player.id].slotCount do
		local item = players[player.id]:GetItem(i)
		local entry = {}

		if item then
			local lookupItem = FindLookupItemByAssetId(item)

			if lookupItem ~= nil then
				entry = { lookupItem.key, item.count }
			end
		end

		table.insert(data.inv, entry)
	end

	Storage.SetPlayerData(player, data)
end

function LoadPlayerInventory(player)
	local data = Storage.GetPlayerData(player)

	if data.inv ~= nil then
		for i, entry in ipairs(data.inv) do
			local item = FindLookupItemByKey(entry[1])

			if item ~= nil and players[player.id]:CanAddItem(item.asset, { count = entry[2], slot = i }) then
				players[player.id]:AddItem(item.asset, { count = entry[2], slot = i })
			end
		end
	else
		AddRandomItems(players[player.id])
	end
end

local function OnPlayerJoined(player)
	local inventory = World.SpawnAsset(BACKPACK, { networkContext = NetworkContextType.NETWORKED })

	inventory:Assign(player)
	inventory.name = player.name

	players[player.id] = inventory
	LoadPlayerInventory(player)
end

local function OnPlayerLeft(player)
	SavePlayerInventory(player)
	players[player.id]:Destroy()
	players[player.id] = nil
end

function MoveItemHandler(player, fromSlotIndex, toSlotIndex)
	local inventory = players[player.id]

	if inventory ~= nil then
		if inventory:CanMoveFromSlot(fromSlotIndex, toSlotIndex) then
			inventory:MoveFromSlot(fromSlotIndex, toSlotIndex)
		end
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.ConnectForPlayer("inventory.moveitem", MoveItemHandler)