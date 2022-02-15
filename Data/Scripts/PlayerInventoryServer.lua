local BACKPACK = script:GetCustomProperty("Backpack")
local POTIONS = require(script:GetCustomProperty("Potions"))

local players = {}

local function FindLookupItemByKey(key)
	for i, dataItem in pairs(POTIONS) do
		if key == dataItem.key then
			return dataItem
		end
	end
end

local function FindLookupItemByAssetId(item)
	for i, dataItem in pairs(POTIONS) do
		local id = CoreString.Split(dataItem.asset, ":")

		if id == item.itemAssetId then
			return dataItem
		end
	end
end

local function OnPlayerJoined(player)
	local backpack = World.SpawnAsset(BACKPACK, { networkContext = NetworkContextType.NETWORKED })

	backpack:Assign(player)
	backpack.name = player.name
	players[player.id] = backpack

	local data = Storage.GetPlayerData(player)

	if data.inv ~= nil then
		for i, entry in ipairs(data.inv) do
			local item = FindLookupItemByKey(entry[1])

			if item ~= nil and backpack:CanAddItem(item.asset, { count = entry[2], slot = i }) then
				backpack:AddItem(item.asset, { count = entry[2], slot = i })
			end
		end
	end

	-- for _, item in pairs(POTIONS) do
	-- 	if backpack:CanAddItem(item.asset, { count = 10 }) then
	-- 		backpack:AddItem(item.asset, { count = 10 })
	-- 	end
	-- end
end

local function OnPlayerLeft(player)
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
	players[player.id]:Destroy()
end

local function MoveSlot(player, fromSlotIndex, toSlotIndex)
	if(players[player.id]:CanMoveFromSlot(fromSlotIndex, toSlotIndex)) then
		print(fromSlotIndex, toSlotIndex)
		players[player.id]:MoveFromSlot(fromSlotIndex, toSlotIndex)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.ConnectForPlayer("inventory.moveslot", MoveSlot)