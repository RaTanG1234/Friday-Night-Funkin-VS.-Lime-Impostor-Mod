function onCreate()
	-- background shit
	makeLuaSprite('theSkeldFirstBackground', 'theSkeldFirstBackground', -600, -300);
	setScrollFactor('theSkeldFirstBackground', 0.9, 0.9);
	scaleObject('theSkeldFirstBackground', 1.0, 1.0);
	
	makeLuaSprite('theSkeldFirstFloor', 'theSkeldFirstFloor', -650, 550);
	setScrollFactor('theSkeldFirstFloor', 0.9, 0.9);
	scaleObject('theSkeldFirstFloor', 1.5, 1.5);

	-- sprites that only load if Low Quality is turned off

	addLuaSprite('theSkeldFirstBackground', false);
	addLuaSprite('theSkeldFirstFloor', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end