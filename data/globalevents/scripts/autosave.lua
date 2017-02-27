local cleanMapAtSave = false

local function serverSave()
	if cleanMapAtSave then
		--cleanMap()
		--Game.broadcastMessage('Server Saved, next save in 1 hour.', MESSAGE_STATUS_WARNING)
	end
	
	if doSaveServer(true) then
		doTatuyBroadcastMessage("Server saved, next save in 1 hour.")
	else
		doTatuyBroadcastMessage("Server could not be saved.")
	end
end

function onThink(interval)
	doTatuyBroadcastMessage("The server will save all accounts within 60 seconds, possibly will have lag, find a safe place.")
	addEvent(serverSave, 60000)
	return true
end