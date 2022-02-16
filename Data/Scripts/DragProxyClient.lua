local API = require(script:GetCustomProperty("API"))

API.SetDragProxy(script:GetCustomProperty("Proxy"):WaitForObject())

function Tick()
	if API.DRAGGED_ITEM.hasItem then
		local mousePos = UI.GetCursorPosition()

		API.PROXY:SetAbsolutePosition(Vector2.New(mousePos.x, mousePos.y))
	end
end