local API = require(script:GetCustomProperty("InventoryAPI"))

local INVENTORY_ASSETS = require(script:GetCustomProperty("InventoryAssets"))
local INVENTORY = script:GetCustomProperty("Inventory"):WaitForObject()

for i = 1, INVENTORY.slotCount do
	local slotIndex = math.random(INVENTORY.slotCount)
	local asset = INVENTORY_ASSETS[math.random(#INVENTORY_ASSETS)].asset
	local amount = math.random(1, 10 )

	if INVENTORY:CanAddItem(asset, { count = amount, slot = slotIndex }) then
		INVENTORY:AddItem(asset, { count = amount, slot = slotIndex })
	end
end

API.RegisterInventory(INVENTORY)