local API = require(script:GetCustomProperty("InventoryAPI"))

API.SetDragProxy(script:GetCustomProperty("Proxy"):WaitForObject())

function Tick()
	if API.ACTIVE.hasItem then
		local mousePos = UI.GetCursorPosition()

		API.PROXY:SetAbsolutePosition(Vector2.New(mousePos.x, mousePos.y))
	end
end