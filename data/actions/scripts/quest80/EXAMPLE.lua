-- 5k quest y royal fanfare --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item.actionid == 2186 then
		queststatus = getPlayerStorageValue(cid,2186)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a dragon necklace.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2201,1)
			setPlayerStorageValue(cid,2186,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	elseif item.actionid == 2187 then
		queststatus = getPlayerStorageValue(cid,2187)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a key.")
                        doSendMagicEffect(topos,12)
			barcothalia_uid = doPlayerAddItem(cid,2087,1)
                        doSetItemActionId(barcothalia_uid,601)
			setPlayerStorageValue(cid,2187,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return false
	end
	return true
end
