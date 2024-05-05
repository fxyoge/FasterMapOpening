local OriginalReadWorldMapNew = ISReadWorldMap.new
ISReadWorldMap.new = function(self, character)
	local o = ISBaseTimedAction.new(self, character)
	o.stopOnWalk = false
	o.stopOnRun = false
	o.maxTime = 1
	o.playerNum = character:getPlayerNum()
	return o
end
