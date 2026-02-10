local lovework = require("@lovework/lovework")

local example = lovework.class("example")

function example.new()
	local self = lovework.class.init(example)

	return self
end

function example:Destroy()
	self:_destroy()
end

return example
