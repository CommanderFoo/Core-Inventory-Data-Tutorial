local PICKUP_EFFECT = script:GetCustomProperty("PickupEffect")

local ITEM = script:FindAncestorByType("ItemObject")
local TRIGGER = script.parent

local pos = ITEM:GetWorldPosition()

local function OnTriggerOverlap(trigger, other)
	if Object.IsValid(other) and other:IsA("Player") then
		if Environment.IsServer() then
			if other:GetInventories()[1]:CanPickUpItem(ITEM) then
				other:GetInventories()[1]:PickUpItem(ITEM)

			else
				ITEM:Destroy()
			end
		else
			ITEM:Destroy()
		end

		World.SpawnAsset(PICKUP_EFFECT, { position = pos })
	end
end

TRIGGER.beginOverlapEvent:Connect(OnTriggerOverlap)