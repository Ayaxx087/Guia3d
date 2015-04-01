function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item.actionid == 65037 then
		queststatus = getPlayerStorageValue(cid,65037)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
			doSendMagicEffect(topos,12)
			
			fetish_uid = doPlayerAddItem(cid,2090,1)
			doSetItemSpecialDescription(fetish_uid, "The magic key to travel.")
			doSetItemActionId(fetish_uid,227)
			
			setPlayerStorageValue(cid,65037,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return false
	end
	return true
end
