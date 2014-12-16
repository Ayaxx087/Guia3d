-- rootgar devil helmet quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 25 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 25.")
		return true
	end
	if item.actionid == 21240 then
		queststatus = getPlayerStorageValue(cid,21240)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a devil helmet.")
			doPlayerAddItem(cid,2462,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21240,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return false
	end
	return true
end
