-- voc sorcer sudden death x20 quest --

function onUse(cid, item, frompos, item2, topos)

 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end

 if getPlayerVocation(cid) == 2 or getPlayerVocation(cid) == 3 or getPlayerVocation(cid) == 4 or getPlayerVocation(cid) == 6 or getPlayerVocation(cid) == 7 or getPlayerVocation(cid) == 8 then
		doPlayerSendTextMessage(cid,22,"Sorry, you vocation is no correct.")
		return true
	end
	if item.actionid == 2192 then

		queststatus = getPlayerStorageValue(cid,2192)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a sudden death x20.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2268,20)
			setPlayerStorageValue(cid,2192,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	else
		return false
	end
	return true
end
