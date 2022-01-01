function onCreate()
	-- background shit
	makeLuaSprite('examplestageback2', 'examplestageback2', -600, -300);
	setScrollFactor('examplestageback2', 0.9, 0.9);
	
	makeLuaSprite('examplestagefront2', 'examplestagefront2', -600, -300);
	setScrollFactor('examplestagefront2', 0.9, 0.9);
	
	addLuaSprite('examplestageback2', false);
	addLuaSprite('examplestagefront2', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end