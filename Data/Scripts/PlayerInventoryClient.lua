local API = require(script:GetCustomProperty("API"))

local SLOTS = script:GetCustomProperty("Slots"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()
local inventory = nil

API.EnableCursor()

local function InventoryChanged(inv, slot)
	local item = inv:GetItem(slot)
	local childIcon = SLOTS:GetChildren()[slot]:FindChildByName("Icon")
	local childCount = childIcon:FindChildByName("Count")

	if item ~= nil then
		local icon = item:GetCustomProperty("Icon")

		childIcon:SetImage(icon)
		childIcon.visibility = Visibility.FORCE_ON
		childCount.text = tostring(item.count)
	else
		childIcon.visibility = Visibility.FORCE_OFF
		childCount.text = ""
	end
end

local function OnHoveredEvent(button, slot, slotIndex)
	local bg = slot:FindChildByName("Background")
	local color = bg:GetColor()

	color.a = .6
	bg:SetColor(color)
end

local function OnUnhoveredEvent(button, slot, slotIndex)
	local bg = slot:FindChildByName("Background")
	local color = bg:GetColor()

	color.a = 0.425
	bg:SetColor(color)
end

while inventory == nil do
	inventory = localPlayer:GetInventories()[1]
	Task.Wait()
end

for index, slot in ipairs(SLOTS:GetChildren()) do
	local button = slot:FindChildByName("Button")
	local icon = slot:FindChildByName("Icon")

	if(button ~= nil and icon ~= nil) then
		button.pressedEvent:Connect(API.OnSlotPressed, inventory, slot, index)
		button.hoveredEvent:Connect(OnHoveredEvent, slot, index)
		button.unhoveredEvent:Connect(OnUnhoveredEvent, slot, index)
	end
end

for i, item in pairs(inventory:GetItems()) do
	InventoryChanged(inventory, i)
end

inventory.changedEvent:Connect(InventoryChanged)