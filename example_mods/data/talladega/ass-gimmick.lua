function onCreate()
	makeLuaSprite('blacke', nil, -30, -30)
	makeGraphic('blacke', screenWidth * 2, screenHeight * 2, '000000');
	screenCenter('blacke')
	setProperty('blacke.alpha', 0)
	setObjectCamera('blacke', "other")
	addLuaSprite('blacke', false)
end

local bgDark = false
function onBeatHit()
	if curBeat == 384 then
		bgDark = true
	elseif curBeat == 528 then
		bgDark = false
		doTweenAlpha('fadeOut', 'blacke', 0, 0.45, 'linear')
	elseif curBeat == 672 then
		bgDark = false
		doTweenAlpha('fadeOut2', 'blacke', 0, 0.45, 'linear')
	end
end

function onStepHit()
	if curStep == 2303 then
		bgDark = true
	end
end

function onUpdate()
	alp = 30*math.sin(((getSongPosition()/1000)*(bpm/110)*0.25)*6)+50

	if bgDark then
		setProperty('blacke.alpha', alp/100)
	end
end