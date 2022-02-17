local API = require(script:GetCustomProperty("API"))

local INVENTORY_ASSETS = require(script:GetCustomProperty("InventoryAssets"))
local INVENTORY = script:GetCustomProperty("Inventory"):WaitForObject()

local max_slots = 2147483647

if INVENTORY.slotCount == max_slots then
	error("Are you sure you have an inventory (with UI) with 2 billion slots??")
else
	for i = 1, INVENTORY.slotCount do
		local slotIndex = math.random(INVENTORY.slotCount)
		local asset = INVENTORY_ASSETS[math.random(#INVENTORY_ASSETS)].asset
		local amount = math.random(1, 10 )

		if INVENTORY:CanAddItem(asset, { count = amount, slot = slotIndex }) then
			INVENTORY:AddItem(asset, { count = amount, slot = slotIndex })
		end
	end
end

API.RegisterInventory(INVENTORY)