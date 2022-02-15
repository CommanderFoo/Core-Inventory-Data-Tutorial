local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local CHEST_INVENTORY = script:GetCustomProperty("ChestInventory"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()
local inTrigger = false

local function CloseUI()
	CHEST_INVENTORY.visibility = Visibility.FORCE_OFF

	if inTrigger then
		TRIGGER.isInteractable = true
	else
		TRIGGER.isInteractable = false
	end

	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
end

local function OnInteracted(trigger, obj)
	if inTrigger and Object.IsValid(obj) and obj:IsA("Player") and obj == localPlayer then
		CHEST_INVENTORY.visibility = Visibility.FORCE_ON
		TRIGGER.isInteractable = false

		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
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

TRIGGER.interactedEvent:Connect(OnInteracted)
TRIGGER.endOverlapEvent:Connect(OnExitTrigger)
TRIGGER.beginOverlapEvent:Connect(OnEnterTrigger)