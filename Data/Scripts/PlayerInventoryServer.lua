local API = require(script:GetCustomProperty("InventoryAPI"))

local PICKUP_CONTAINER = script:GetCustomProperty("PickupContainer"):WaitForObject()

API.SetPickupContainer(PICKUP_CONTAINER)

local function OnPlayerJoined(player)
	API.CreatePlayerInventory(player)
	API.LoadPlayerInventory(player)
end

local function OnPlayerLeft(player)
	API.SavePlayerInventory(player)
	API.RemovePlayerInventory(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)