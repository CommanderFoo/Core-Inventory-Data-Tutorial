local API = require(script:GetCustomProperty("InventoryAPI"))

local BUTTON = script:GetCustomProperty("Button"):WaitForObject()

BUTTON.clickedEvent:Connect(API.RemoveItemSlotPressed)