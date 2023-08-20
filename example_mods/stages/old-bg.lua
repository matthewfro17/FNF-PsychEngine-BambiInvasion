--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeLuaSprite('obj1', 'dave/davey/davehouseback', -473, -168)
	setObjectOrder('obj1', 0)
	addLuaSprite('obj1', true)
	
	makeLuaSprite('obj2', 'dave/davey/davehousefloor', -477, 495)
	setObjectOrder('obj2', 1)
	addLuaSprite('obj2', true)
	
	makeLuaSprite('obj3', 'dave/davey/davehouseceiling', -480, -172)
	setObjectOrder('obj3', 1)
	addLuaSprite('obj3', true)
	
end