local INVENTORY = script:GetCustomProperty("Inventory"):WaitForObject()
local POTIONS = require(script:GetCustomProperty("Potions"))

for _, item in pairs(POTIONS) do
	if INVENTORY:CanAddItem(item.asset, { count = 20 }) then
		INVENTORY:AddItem(item.asset, { count = 20 })
	end
end

local function MoveSlot(player, fromSlotIndex, toSlotIndex)
	if(players[player.id]:CanMoveFromSlot(fromSlotIndex, toSlotIndex)) then
		players[player.id]:MoveFromSlot(fromSlotIndex, toSlotIndex)
	end
end

Events.ConnectForPlayer("inventory.crossmoveslot", MoveSlot)