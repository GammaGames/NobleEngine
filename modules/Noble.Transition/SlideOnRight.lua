class("SlideOnRight", nil, Noble.Transition).extends(Noble.Transition)
local transition = Noble.Transition.SlideOnRight

transition.name = "Slide On (Right)"

function transition:init(__duration, __easeFunction)
	transition.super.init(self, __duration, -400, 0, __easeFunction)
end