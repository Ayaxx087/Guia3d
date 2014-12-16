local shutdownAtServerSave = true
local cleanMapAtServerSave = false

local function serverSave()
        if shutdownAtServerSave then
		doSetGameState(GAME_STATE_SHUTDOWN)
    else
        doSetGameState(GAME_STATE_NORMAL)
        end
        if cleanMapAtServerSave then
                cleanMap()
        end
        saveServer()
end

local function secondServerSaveWarning()
        broadcastMessage("Server is saving game in 5 minutes. Please logout.", MESSAGE_STATUS_WARNING)
		if doSaveServer(true) then
			broadcastMessage("Saving data... The server will open again in a moment.", MESSAGE_STATUS_WARNING)
		else
			broadcastMessage("Server could not be saved. Please report this to an GM.", MESSAGE_STATUS_WARNING)
		end
        addEvent(serverSave, 60000)
end

local function firstServerSaveWarning()
        broadcastMessage("Server is saving game in one minute. Please logout.", MESSAGE_STATUS_WARNING)
        addEvent(secondServerSaveWarning, 120000)
end

function onTime(interval)
        broadcastMessage("Server is saving game in 5 minutes. Please logout.", MESSAGE_STATUS_WARNING)
        doSetGameState(GAME_STATE_STARTUP)
        addEvent(firstServerSaveWarning, 120000)
        return not shutdownAtServerSave
end