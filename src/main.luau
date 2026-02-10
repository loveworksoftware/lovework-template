local lovework = require("@lovework/lovework")

function love.load() end

function love.update(dt)
	-- This will run every frame
	lovework.core.update(dt)
end

function love.draw()
	-- This will run every time a new frame will be drawn
	lovework.core.draw()
end
