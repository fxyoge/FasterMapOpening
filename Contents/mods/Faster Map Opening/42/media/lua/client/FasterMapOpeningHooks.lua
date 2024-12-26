local OriginalReadWorldMapNew = ISReadWorldMap.new
ISReadWorldMap.new = function(self, character, centerX, centerY, zoom)
	local o = ISBaseTimedAction.new(self, character)
	o.stopOnWalk = false
	o.stopOnRun = false
	o.maxTime = 1
	o.playerNum = character:getPlayerNum()
	o.centerX = centerX
	o.centerY = centerY
	o.zoom = zoom
	return o
end
