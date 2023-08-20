--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeLuaSprite('obj1', 'dave/bg/sky_fucked', -350, -180)
	setObjectOrder('obj1', 0)
	addLuaSprite('obj1', true)
	
	makeLuaSprite('obj2', 'dave/bg/hills', -250, 60)
        scaleObject('obj2', 1.4, 1.4)
	setObjectOrder('obj2', 1)
	addLuaSprite('obj2', true)
	
	makeLuaSprite('obj3', 'dave/bg/gate', -140, 40)
        scaleObject('obj3', 1.4, 1.4)
	setObjectOrder('obj3', 2)
	addLuaSprite('obj3', true)
	
	makeLuaSprite('obj4', 'dave/bg/grass', -320, 20)
        scaleObject('obj4', 1.7, 1.7)
	setObjectOrder('obj4', 3)
	addLuaSprite('obj4', true)
end