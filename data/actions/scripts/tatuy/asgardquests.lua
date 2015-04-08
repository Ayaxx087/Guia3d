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
			doSetItemSpecialDescription(fetish_uid, "The magic key to the pharaon's hell.")
			doSetItemActionId(fetish_uid,228)
			
			setPlayerStorageValue(cid,65040,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end	
		
	elseif item.actionid == 65041 then -- valhalla quest
		queststatus = getPlayerStorageValue(cid,65041)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,9775,1)
			doPlayerAddItem(cid,2179,1)
			doPlayerAddItem(cid,7959,1)
			doPlayerAddItem(cid,5792,1)
			setPlayerStorageValue(cid,65041,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.actionid == 65042 then -- demonbackpack
		queststatus = getPlayerStorageValue(cid,65042)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,10518,1)
			setPlayerStorageValue(cid,65042,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end
		
	elseif item.actionid == 65043 then -- moon backpack
		queststatus = getPlayerStorageValue(cid,65043)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,10521,1)
			setPlayerStorageValue(cid,65043,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end
		
	elseif item.actionid == 65044 then -- crown backpack
		queststatus = getPlayerStorageValue(cid,65044)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,10522,1)
			setPlayerStorageValue(cid,65044,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end
		
	elseif item.actionid == 65045 then -- dark rosary, money and minotaur bp
		queststatus = getPlayerStorageValue(cid,65045)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,11220,1)
			doPlayerAddItem(cid,2160,5)
			doPlayerAddItem(cid,11244,1)
			setPlayerStorageValue(cid,65045,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end			

		
	else
		return false
	end
	return true
end
