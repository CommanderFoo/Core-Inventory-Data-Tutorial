local API = require(script:GetCustomProperty("API"))

local INVENTORY = script:GetCustomProperty("Inventory"):WaitForObject()
local POTIONS = require(script:GetCustomProperty("Potions"))

for _, item in pairs(POTIONS) do
	if INVENTORY:CanAddItem(item.asset, { count = 4 }) then
		INVENTORY:AddItem(item.asset, { count = 3 })
	end
end

API.RegisterInventory(INVENTORY)