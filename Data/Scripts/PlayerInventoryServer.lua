local API = require(script:GetCustomProperty("API"))

local function OnPlayerJoined(player)
	API.CreateInventory(player)
	API.LoadPlayerInventory(player)
end

local function OnPlayerLeft(player)
	API.SavePlayerInventory(player)
	API.RemovePlayerInventor(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)