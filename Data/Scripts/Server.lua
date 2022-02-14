local BACKPACK = script:GetCustomProperty("Backpack")

local players = {}

local function OnPlayerJoined(player)
	local backpack = World.SpawnAsset(BACKPACK, { networkContext = NetworkContextType.NETWORKED })

	backpack:Assign(player)
	backpack.name = player.name
	players[player.id] = backpack
end

local function OnPlayerLeft(player)
	players[player.id]:Destroy()
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)