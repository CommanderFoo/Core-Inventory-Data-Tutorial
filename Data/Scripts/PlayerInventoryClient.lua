local SLOTS = script:GetCustomProperty("Slots"):WaitForObject()
local PROXY = script:GetCustomProperty("Proxy"):WaitForObject()

local PROXY_ICON = PROXY:FindChildByName("Icon")
local PROXY_COUNT = PROXY_ICON:FindChildByName("Count")

local localPlayer = Game.GetLocalPlayer()
local inventory = nil
local hasItem = false
local activeSlot = nil
local activeSlotIcon = nil
local activeSlotCount = nil
local activeSlotIndex = nil

UI.SetCursorVisible(true)
UI.SetCanCursorInteractWithUI(true)

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

function ClearDraggedItem()
	activeSlot = nil
	activeSlotIcon = nil
	activeSlotCount = nil
	activeSlotIndex = nil
	hasItem = false
end

local function OnSlotPressedEvent(button, slot, slotIndex)
	local icon = slot:FindChildByName("Icon")
	local isHidden = icon.visibility == Visibility.FORCE_OFF and true or false
	local count = icon:FindChildByName("Count")

	-- Has item already.
	if hasItem then
		
		-- No icon, so this is an empty slot, and dropping it into it.
		if isHidden then
			icon.visibility = Visibility.FORCE_ON
			icon:SetImage(PROXY_ICON:GetImage())
			activeSlot.opacity = 1
			activeSlotIcon.visibility = Visibility.FORCE_OFF
			count.text = activeSlotCount.text
			activeSlotCount.text = "0"

		-- Slot contains existing item
		else
			local tmpImg = icon:GetImage()
			local tmpCount = count.text

			icon:SetImage(activeSlotIcon:GetImage())
			count.text = activeSlotCount.text
			activeSlotIcon:SetImage(tmpImg)
			activeSlotCount.text = tmpCount
			activeSlot.opacity = 1

			tmpCount = nil
			tmpImg = nil
		end

		Events.BroadcastToServer("inventory.moveitem", inventory.id, activeSlotIndex, slotIndex)
		ClearDraggedItem()
		PROXY.visibility = Visibility.FORCE_OFF

	-- No item, pick up from clicked slot.
	elseif not isHidden then
		PROXY.visibility = Visibility.FORCE_ON
		hasItem = true
		PROXY_ICON:SetImage(icon:GetImage())
		PROXY_COUNT.text = tostring(inventory:GetItem(slotIndex).count)
		slot.opacity = .6
		activeSlot = slot
		activeSlotIcon = icon
		activeSlotCount = count
		activeSlotIndex = slotIndex
	end
end

local function ConnectSlotEvents()
	for index, slot in ipairs(SLOTS:GetChildren()) do
		local button = slot:FindChildByName("Button")
		local icon = slot:FindChildByName("Icon")

		if(button ~= nil and icon ~= nil and button.isInteractable) then
			button.pressedEvent:Connect(OnSlotPressedEvent, slot, index)
		end
	end
end

while inventory == nil do
	inventory = localPlayer:GetInventories()[1]
	Task.Wait()
end

for i, item in pairs(inventory:GetItems()) do
	InventoryChanged(inventory, i)
end

function Tick()
	if hasItem then
		PROXY:SetAbsolutePosition(UI.GetCursorPosition())
	end
end

inventory.changedEvent:Connect(InventoryChanged)

ConnectSlotEvents()