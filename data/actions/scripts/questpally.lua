-- voc pally 500 power bolt quest --

function onUse(cid, item, frompos, item2, topos)

 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return 1
	end

 if getPlayerVocation(cid) == 1 or getPlayerVocation(cid) == 2 or getPlayerVocation(cid) == 4 or getPlayerVocation(cid) == 5 or getPlayerVocation(cid) == 6 or getPlayerVocation(cid) == 8 then
		doPlayerSendTextMessage(cid,22,"Sorry, you vocation is no correct.")
		return 1
	end
	if item.actionid == 2194 then

		queststatus = getPlayerStorageValue(cid,2194)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found 300 power bolt.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2547,100)
			doPlayerAddItem(cid,2547,100)
			doPlayerAddItem(cid,2547,100)
			setPlayerStorageValue(cid,2194,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	else
		return 0
	end
	return 1
end
