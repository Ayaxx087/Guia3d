--PLAYERS ONLINE:
--mips_ ¦ mira en luascript.cpp y le kitas los // a:
--//luaL_openlibs(m_luaState); o ESTO -D__USE_LUALIBRARIES__
--getWorldCreatures(0)  0 players, 1 monsters, 2 npcs, 3 all
-- We need io functions
--require("io")

function writePlayers(p)

	-- Open the file to write in
	local file = io.open("playersonline.txt", "w")
	local monster = io.open("monstersonline.txt", "w")

	-- Check if was really open
	if file ~= nil then

		-- Get number of playes
		local n = getWorldCreatures(0)
		local o = getWorldCreatures(1)

		-- Write it
		file:write(n)
		monster:write(o)

		-- And close the file
		file:close()
		monster:close()


	end

	-- Add again the event
	addEvent(writePlayers, 60000, nil)

end

-- First time added
addEvent(writePlayers, 60000, nil)


-- DUmmy function
function onUse(cid, item, frompos, item2, topos)
	return true
end
---------FIN PLAYERS ONLINE------