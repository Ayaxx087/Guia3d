--quest key open door voc quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item.actionid == 2198 then
		queststatus = getPlayerStorageValue(cid,2198)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a magic key.")
                        doSendMagicEffect(topos,12)
			magickey_uid = doPlayerAddItem(cid,2086,1)
                        doSetItemActionId(magickey_uid,603)
                        setPlayerStorageValue(cid,2198,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return false
	end
	return true
end
