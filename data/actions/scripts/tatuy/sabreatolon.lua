function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 45 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 45.")
		return true
	end
	if item.actionid == 65021 then
		queststatus = getPlayerStorageValue(cid,65021)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,6101,1)
			setPlayerStorageValue(cid,65021,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return false
	end
	return true
end