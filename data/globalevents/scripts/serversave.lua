local function serverSave()
    doSaveServer(true)
	doSetGameState(GAME_STATE_SHUTDOWN)
end

local function secondSaveWarning()
    --broadcastMessage("Server is saving game in one minute. Please go to a safe place!", MESSAGE_STATUS_WARNING)
	doTatuyBroadcastMessage("Server is saving game in one minute. Please go to a safe place!")
    addEvent(serverSave, 60000)
end

local function firstSaveWarning()
    --broadcastMessage("Server is saving game in 3 minutes. Please go to a safe place!", MESSAGE_STATUS_WARNING)
	doTatuyBroadcastMessage("Server is saving game in 3 minutes. Please go to a safe place!")
    addEvent(secondSaveWarning, 120000)
end

function onTime()
	doSetGameState(GAME_STATE_CLOSED)
    --broadcastMessage("Server is saving game in 5 minutes. Please go to a safe place!", MESSAGE_STATUS_WARNING)
	doTatuyBroadcastMessage("Server is saving game in 5 minutes. Please go to a safe place!")
    addEvent(firstSaveWarning, 120000)
    return true
end