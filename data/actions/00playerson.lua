--PLAYERS ONLINE:
--getWorldCreatures(0)  0 players, 1 monsters, 2 npcs, 3 all
-- We need io functions
--require("io")

function writePlayers(p)

	-- Open the file to write in
	local file = io.open("playersonline.txt", "w")

	-- Check if was really open
	if file ~= nil then

		-- Get number of playes
		local n = getWorldCreatures(0)

		-- Write it
		file:write(n)

		-- And close the file
		file:close()


	end

	-- Add again the event
	addEvent(writePlayers, 50000, nil)

end

-- First time added
addEvent(writePlayers, 50000, nil)


-- DUmmy function
function onUse(cid, item, frompos, item2, topos)
	return true
end
---------FIN PLAYERS ONLINE------