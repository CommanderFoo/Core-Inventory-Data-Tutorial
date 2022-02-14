local SLOTS = script:GetCustomProperty("Slots"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()
local inv = nil

UI.SetCanCursorInteractWithUI(true)
UI.SetCursorVisible(true)

local lastSlotClicked = nil
local draggedItem = nil

local function InventoryChanged(inv, slot)
	local item = inv:GetItem(slot)
	local childIcon = SLOTS:GetChildren()[slot]:FindChildByName("Icon")
	local childCount = childIcon:FindChildByName("Count")

	if item ~= nil then
		local icon = item:GetCustomProperty("icon")

		childIcon:SetImage(icon)
		childIcon.visibility = Visibility.FORCE_ON
		childCount.text = tostring(item.count)
	else
		childIcon.visibility = Visibility.FORCE_OFF
		childCount.text = ""
	end
end

local function ClearDraggedItem()
	if draggedItem ~= nil then
		draggedItem.x = 0
		draggedItem.y = 0
		draggedItem.parent = lastSlotClicked
		draggedItem = nil
		lastSlotClicked = nil
	end
end

local function OnPressedEvent(button, slot, slotIndex)
	local icon = slot:FindChildByName("Icon")
	local isHidden = false

	if(icon ~= nil) then
		isHidden = icon.visibility == Visibility.FORCE_OFF and true or false
	end

	if(draggedItem ~= nil) then
		draggedItem.parent = slot
		draggedItem.x = 0
		draggedItem.y = 0

		if(icon ~= nil) then
			if(isHidden) then
				icon.parent = lastSlotClicked
				draggedItem = nil
				lastSlotClicked = nil
			else
				draggedItem = icon
				draggedItem.parent = slot
			end
		else
			draggedItem.parent = slot
			draggedItem = nil
			lastSlotClicked = nil
		end
	elseif not isHidden then
		draggedItem = icon
		draggedItem.parent = slot.parent
		lastSlotClicked = slot
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

local function DropDraggedItem(player, action)
	if(action == "Drop Item") then
		ClearDraggedItem()
	end
end

function Tick()
	if draggedItem ~= nil then
		local mousePos = UI.GetCursorPosition()

		draggedItem:SetAbsolutePosition(Vector2.New(mousePos.x, mousePos.y))
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
	InventoryChanged(inv, item)
end

inv.changedEvent:Connect(InventoryChanged)
Input.actionPressedEvent:Connect(DropDraggedItem)