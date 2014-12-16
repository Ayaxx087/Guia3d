-- 5k quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item.uid == 2113 then
		queststatus = getPlayerStorageValue(cid,2113)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2152,50)
			setPlayerStorageValue(cid,2113,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return false
	end
	return true
end
