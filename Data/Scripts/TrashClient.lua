local API = require(script:GetCustomProperty("API"))

local BUTTON = script:GetCustomProperty("Button"):WaitForObject()


BUTTON.clickedEvent:Connect(API.RemoveItemSlotPressed)
