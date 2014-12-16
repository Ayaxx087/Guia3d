-- viking shield quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 25 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 25.")
		return 1
	end
	if item.actionid == 2166 then
		queststatus = getPlayerStorageValue(cid,2166)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a viking shield.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2531,1)
			setPlayerStorageValue(cid,2166,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	else
		return 0
	end
	return 1
end
