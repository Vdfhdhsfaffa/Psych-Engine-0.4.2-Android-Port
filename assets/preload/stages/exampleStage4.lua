function onCreate()
	-- background shit
	makeLuaSprite('examplestageback4', 'examplestageback4', -600, -300);
	setScrollFactor('examplestageback4', 0.9, 0.9);
	
	addLuaSprite('examplestageback4', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end