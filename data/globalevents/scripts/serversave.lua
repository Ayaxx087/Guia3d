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
        doTatuyBroadcastMessage("Server is saving game in one minute. Please go to a safe place.")
		if doSaveServer(true) then
			doTatuyBroadcastMessage("The server will be open again in a moment. Please pick up all of your items.")
		else
			doTatuyBroadcastMessage("Server could not be saved. Please report this to an GM.")
		end
        addEvent(serverSave, 60000)
end

local function firstServerSaveWarning()
        doTatuyBroadcastMessage("Server is saving game in 3 minutes. Please go to a safe place.")
        addEvent(secondServerSaveWarning, 120000)
end

function onTime(interval)
        doTatuyBroadcastMessage("Server is saving game in 5 minutes. Please go to a safe place.")
        doSetGameState(GAME_STATE_STARTUP)
        addEvent(firstServerSaveWarning, 120000)
        return not shutdownAtServerSave
end