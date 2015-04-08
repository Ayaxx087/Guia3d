function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 35 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 35.")
		return true
	end
	
	
	if item.actionid == 65038 then -- holy orchid
		queststatus = getPlayerStorageValue(cid,65038)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,5922,1)
			setPlayerStorageValue(cid,65038,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end
		
	elseif item.actionid == 65039 then -- heaven blossomm
		queststatus = getPlayerStorageValue(cid,65039)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,5921,1)
			setPlayerStorageValue(cid,65039,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end
		
	elseif item.actionid == 65040 then -- keyhilan
		queststatus = getPlayerStorageValue(cid,65040)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
			doSendMagicEffect(topos,12)
			
			fetish_uid = doPlayerAddItem(cid,2090,1)
			doSetItemSpecialDescription(fetish_uid, "The magic key to travel.")
			doSetItemActionId(fetish_uid,228)
			
			setPlayerStorageValue(cid,65040,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end		


	else
		return false
	end
	return true
end
