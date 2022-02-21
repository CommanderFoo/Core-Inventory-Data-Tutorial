local PROXY_UI = script:GetCustomProperty("ProxyUI"):WaitForObject()

local hasItem = false

local function SetHasItem(value)
	hasItem = value
end

function Tick()
	if hasItem then
		local mousePos = UI.GetCursorPosition()

		PROXY_UI.x = mousePos.x
		PROXY_UI.y = mousePos.y
	end
end

Events.Connect("proxy.hasitem", SetHasItem)