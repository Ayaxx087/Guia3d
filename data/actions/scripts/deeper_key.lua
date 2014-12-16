--quest key open door voc quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item.actionid == 21005 then
		queststatus = getPlayerStorageValue(cid,21005)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a key 450.")
                        doSendMagicEffect(topos,12)
			deeper_uid = doPlayerAddItem(cid,2087,1)
                        doSetItemActionId(deeper_uid,450)
                        setPlayerStorageValue(cid,21005,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return false
	end
	return true
end
