function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 100 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 100.")
		return true
	end
	if item.actionid == 65035 then
		queststatus = getPlayerStorageValue(cid,65035)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2160,25)
			setPlayerStorageValue(cid,65035,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return false
	end
	return true
end