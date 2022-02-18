local BACKPACK = script:GetCustomProperty("Backpack")
local INVENTORY_ASSETS = require(script:GetCustomProperty("InventoryAssets"))

local players = {}

local function AddRandomItems(inventory)
	for i = 1, inventory.slotCount do
		local slotIndex = math.random(inventory.slotCount)
		local asset = INVENTORY_ASSETS[math.random(#INVENTORY_ASSETS)].asset
		local amount = math.random(1, 10 )

		if inventory:CanAddItem(asset, { count = amount, slot = slotIndex }) then
			inventory:AddItem(asset, { count = amount, slot = slotIndex })
		end
	end
end

local function OnPlayerJoined(player)
	local inventory = World.SpawnAsset(BACKPACK, { networkContext = NetworkContextType.NETWORKED })

	inventory:Assign(player)
	inventory.name = player.name

	players[player.id] = inventory

	AddRandomItems(inventory)
end

local function OnPlayerLeft(player)
	players[player.id]:Destroy()
	players[player.id] = nil
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)