-- nova spike sword quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item.actionid == 7006 then
		queststatus = getPlayerStorageValue(cid,7006)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a spike sword.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2383,1)
			setPlayerStorageValue(cid,7006,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return false
	end
	return true
end
