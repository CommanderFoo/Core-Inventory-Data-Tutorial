local BACKPACK = script:GetCustomProperty("Backpack")
local POTIONS = require(script:GetCustomProperty("Potions"))

local players = {}

local function OnPlayerJoined(player)
	local backpack = World.SpawnAsset(BACKPACK, { networkContext = NetworkContextType.NETWORKED })

	backpack:Assign(player)
	backpack.name = player.name
	players[player.id] = backpack

	for _, item in pairs(POTIONS) do
		print(item.asset)
		backpack:AddItem(item.asset, { count = 1 })
	end
end

local function OnPlayerLeft(player)
	players[player.id]:Destroy()
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)