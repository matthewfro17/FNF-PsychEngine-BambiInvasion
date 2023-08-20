function onCreate()
	makeLuaSprite('blacke', nil, -1000, -1000)
	makeGraphic('blacke', 3000, 2500, 'ffffff');
	screenCenter('blacke')
	setProperty('blacke.alpha', 0)
	setObjectCamera('blacke', "other")
	addLuaSprite('blacke', false)
end