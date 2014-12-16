-- voc knight uh x20 quest --

function onUse(cid, item, frompos, item2, topos)

 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return 1
	end

 if getPlayerVocation(cid) == 1 or getPlayerVocation(cid) == 2 or getPlayerVocation(cid) == 3 or getPlayerVocation(cid) == 5 or getPlayerVocation(cid) == 6 or getPlayerVocation(cid) == 7 then
		doPlayerSendTextMessage(cid,22,"Sorry, you vocation is no correct.")
		return 1
	end
	if item.actionid == 2195 then

		queststatus = getPlayerStorageValue(cid,2195)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found an ultimate healing x20.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2273,20)
			setPlayerStorageValue(cid,2195,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	else
		return 0
	end
	return 1
end
