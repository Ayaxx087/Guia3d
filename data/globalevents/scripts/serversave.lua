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
        if doSaveServer(true) then
		doTatuyBroadcastMessage("Server has been saved.")
		else
		doTatuyBroadcastMessage("Server could not be saved.")
		end
end

local function secondServerSaveWarning()
        doTatuyBroadcastMessage("Server is saving game. The server will be open again in a moment.")
		doSetGameState(GAME_STATE_CLOSED)
		if doSaveServer(true) then
			doTatuyBroadcastMessage("SAVED! the server will close in 10 seconds...")
		else
			doTatuyBroadcastMessage("Server could not be saved. Please report this to an GM.")
		end
        addEvent(serverSave, 10000)
end

local function firstServerSaveWarning()
        doTatuyBroadcastMessage("Server is saving game in 2 minutes. Please go to a safe place.")
        addEvent(secondServerSaveWarning, 120000)
end

function onTime(interval)
        doTatuyBroadcastMessage("Server is saving game in 4 minutes. Please go to a safe place.")
        doSetGameState(GAME_STATE_STARTUP)
        addEvent(firstServerSaveWarning, 120000)
        return not shutdownAtServerSave
end