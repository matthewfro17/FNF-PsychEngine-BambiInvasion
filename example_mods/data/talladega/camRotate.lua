local rot = true
function onBeatHit()
	if curBeat == 240 or curBeat == 576 then
		doTweenAngle('br3', 'camGame', 5, 1.2, 'smoothStepInOut')
		doTweenAngle('rb3', 'camHUD', -5, 1.2, 'smoothStepInOut')
	end
	if curBeat == 336 or curBeat == 672 then
		cancelTween('br2')
		cancelTween('br3')
		cancelTween('rb2')
		cancelTween('rb3')
		doTweenAngle('bye', 'camGame', -0, 0.3, 'cubeInOut')
		doTweenAngle('byee', 'camHUD', -0, 0.3, 'cubeInOut')
		rot = false
	end
	if curBeat == 550 then
		rot = true
	end
end

function onTweenCompleted(tag)
	if rot == true then
		if tag == "br3" then
			doTweenAngle('br2', 'camGame', -5, 1.2, 'smoothStepInOut')
			doTweenAngle('rb2', 'camHUD', 5, 1.2, 'smoothStepInOut')
		elseif tag == 'br2' then
			doTweenAngle('br3', 'camGame', 5, 1.2, 'smoothStepInOut')
			doTweenAngle('rb3', 'camHUD', -5, 1.2, 'smoothStepInOut')
		end
	end
end
