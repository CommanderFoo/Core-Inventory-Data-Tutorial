local SLOTS = script:GetCustomProperty("Slots"):WaitForObject()
local PROXY = script:GetCustomProperty("Proxy"):WaitForObject()

local PROXY_ICON = PROXY:FindChildByName("Icon")

local localPlayer = Game.GetLocalPlayer()
local inv = nil

UI.SetCanCursorInteractWithUI(true)
UI.SetCursorVisible(true)

local activeSlot = nil
local activeSlotIcon = nil
local activeSlotCount = nil
local activeSlotIndex = nil
local hasItem = false

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

local function ClearDraggedItem()
	if hasItem then
		activeSlot.opacity = 1
		activeSlot = nil
		activeSlotIcon = nil
		activeSlotCount = nil
		PROXY.visibility = Visibility.FORCE_OFF
		hasItem = false
	end
end

local function OnPressedEvent(button, slot, slotIndex)
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

		Events.BroadcastToServer("inventory.moveslot", activeSlotIndex, slotIndex)

		activeSlot = nil
		activeSlotIcon = nil
		activeSlotCount = nil
		activeSlotIndex = nil
		hasItem = false
		PROXY.visibility = Visibility.FORCE_OFF

	-- No item, pick up from clicked slot.
	else
		PROXY.visibility = Visibility.FORCE_ON
		hasItem = true
		PROXY_ICON:SetImage(icon:GetImage())
		slot.opacity = .6
		activeSlot = slot
		activeSlotIcon = icon
		activeSlotCount = count
		activeSlotIndex = slotIndex
	end
end

-- local function OnPressedEvent(button, slot, slotIndex)
-- 	local icon = slot:FindChildByName("Icon")
-- 	local isHidden = false

-- 	if(icon ~= nil) then
-- 		isHidden = icon.visibility == Visibility.FORCE_OFF and true or false
-- 	end

-- 	-- If we are already dragging item
-- 	if(draggedItem ~= nil) then
-- 		draggedItem.parent = slot
-- 		draggedItem.x = 0
-- 		draggedItem.y = 0

-- 		-- Got an icon
-- 		if(icon ~= nil) then
-- 			local tmpLastSlotIndex = lastSlotIndex

-- 			-- Got an icon but it's hidden, so it's an empty slot
-- 			if(isHidden) then
-- 				icon.parent = lastSlotClicked
-- 				draggedItem = nil
-- 				lastSlotClicked = nil
-- 				lastSlotIndex = nil

-- 			-- Swap item in slot with dragged item
-- 			else
-- 				icon.parent = lastSlotClicked
-- 			end

-- 			Events.BroadcastToServer("inventory.moveslot", tmpLastSlotIndex, slotIndex)

-- 		-- If icon is nil, then it's the same slot
-- 		else
-- 			draggedItem.parent = slot
-- 			draggedItem = nil
-- 			lastSlotClicked = nil
-- 			lastSlotIndex = nil
-- 		end

-- 	-- Not dragging an item, and the slot icon is not hidden
-- 	elseif not isHidden then
-- 		draggedItem = icon
-- 		draggedItem.parent = slot.parent
-- 		lastSlotClicked = slot
-- 		lastSlotIndex = slotIndex
-- 	end
-- end

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

local function DropDraggedItem(player, action)
	if(action == "Drop Item") then
		ClearDraggedItem()
	end
end

function Tick()
	if hasItem then
		local mousePos = UI.GetCursorPosition()

		PROXY:SetAbsolutePosition(Vector2.New(mousePos.x, mousePos.y))
	end
end

for index, slot in ipairs(SLOTS:GetChildren()) do
	local button = slot:FindChildByName("Button")
	local icon = slot:FindChildByName("Icon")

	if(button ~= nil and icon ~= nil) then
		button.pressedEvent:Connect(OnPressedEvent, slot, index)
		button.hoveredEvent:Connect(OnHoveredEvent, slot, index)
		button.unhoveredEvent:Connect(OnUnhoveredEvent, slot, index)
	end
end

while inv == nil do
	inv = localPlayer:GetInventories()[1]
	Task.Wait()
end

for i, item in pairs(inv:GetItems()) do
	InventoryChanged(inv, i)
end

inv.changedEvent:Connect(InventoryChanged)
Input.actionPressedEvent:Connect(DropDraggedItem)