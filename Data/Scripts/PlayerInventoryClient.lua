local API = require(script:GetCustomProperty("API"))

local SLOTS = script:GetCustomProperty("Slots"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()
local inventory = nil

API.EnableCursor()

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
		API.PROXY.visibility = Visibility.FORCE_OFF
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
			icon:SetImage(API.PROXY_ICON:GetImage())
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
		API.PROXY.visibility = Visibility.FORCE_OFF

	-- No item, pick up from clicked slot.
	else
		API.PROXY.visibility = Visibility.FORCE_ON
		hasItem = true
		API.PROXY_ICON:SetImage(icon:GetImage())
		slot.opacity = .6
		activeSlot = slot
		activeSlotIcon = icon
		activeSlotCount = count
		activeSlotIndex = slotIndex
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
	if hasItem then
		local mousePos = UI.GetCursorPosition()

		API.PROXY:SetAbsolutePosition(Vector2.New(mousePos.x, mousePos.y))
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

while inventory == nil do
	inventory = localPlayer:GetInventories()[1]
	Task.Wait()
end

for i, item in pairs(inventory:GetItems()) do
	InventoryChanged(inventory, i)
end

inventory.changedEvent:Connect(InventoryChanged)
Input.actionPressedEvent:Connect(DropDraggedItem)