function onCreate()
	-- background shit
	makeLuaSprite('examplestageback3', 'examplestageback3', -600, -300);
	setScrollFactor('examplestageback3', 0.9, 0.9);
	
	makeLuaSprite('examplestagefront3', 'examplestagefront3', -600, -300);
	setScrollFactor('examplestagefront3', 0.9, 0.9);
	
	addLuaSprite('examplestageback3,', false);
	addLuaSprite('examplestagefront3', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end