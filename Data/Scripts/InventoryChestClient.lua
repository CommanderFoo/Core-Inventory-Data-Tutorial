local API = require(script:GetCustomProperty("InventoryAPI"))

local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local INVENTORY = script:GetCustomProperty("Inventory"):WaitForObject()
local SLOTS = script:GetCustomProperty("Slots"):WaitForObject()
local INVENTORY_UI = script:GetCustomProperty("InventoryUI"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()
local inTrigger = false

local function CloseUI()
	INVENTORY_UI.visibility = Visibility.FORCE_OFF

	if inTrigger then
		TRIGGER.isInteractable = true
	else
		TRIGGER.isInteractable = false
	end
end

local function OnInteracted(trigger, obj)
	if inTrigger and Object.IsValid(obj) and obj:IsA("Player") and obj == localPlayer then
		INVENTORY_UI.visibility = Visibility.FORCE_ON
		TRIGGER.isInteractable = false
	end
end

local function OnExitTrigger(trigger, obj)
	if Object.IsValid(obj) and obj:IsA("Player") and obj == localPlayer then
		inTrigger = false
		CloseUI()
	end
end

local function OnEnterTrigger(trigger, obj)
	if Object.IsValid(obj) and obj:IsA("Player") and obj == localPlayer then
		TRIGGER.isInteractable = true
		inTrigger = true
	end
end

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

for index, slot in ipairs(SLOTS:GetChildren()) do
	local button = slot:FindChildByName("Button")
	local icon = slot:FindChildByName("Icon")

	if(button ~= nil and icon ~= nil) then
		button.pressedEvent:Connect(API.OnSlotPressedEvent, INVENTORY, slot, index)
		button.hoveredEvent:Connect(API.OnHoveredEvent, INVENTORY, slot, index)
		button.unhoveredEvent:Connect(API.OnUnhoveredEvent, INVENTORY, slot, index)
	end
end

for i, item in pairs(INVENTORY:GetItems()) do
	InventoryChanged(INVENTORY, i)
end

INVENTORY.changedEvent:Connect(InventoryChanged)

TRIGGER.interactedEvent:Connect(OnInteracted)
TRIGGER.endOverlapEvent:Connect(OnExitTrigger)
TRIGGER.beginOverlapEvent:Connect(OnEnterTrigger)