local lovework = require("@lovework/lovework")
local example = require("@utils/example")

function love.load()
	lovework.systems.add("update", "exampleSystem", require("@systems/exampleSystem"))

	example.helloWorld("print")
end

function love.update(dt)
	-- This will run every frame
	lovework.core.update(dt)
end

function love.draw()
	-- This will run every time a new frame will be drawn
	lovework.core.draw()
end
