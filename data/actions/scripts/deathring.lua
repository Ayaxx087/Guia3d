-- death ring quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return 1
	end
	if item.actionid == 21225 then
		queststatus = getPlayerStorageValue(cid,21225)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a death ring.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,6300,1)
			setPlayerStorageValue(cid,21225,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return 0
	end
	return 1
end