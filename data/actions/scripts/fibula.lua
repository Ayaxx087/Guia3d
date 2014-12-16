function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item.uid == 8101 then
		queststatus = getPlayerStorageValue(cid,8101)
		if queststatus == -1 or queststatus == 0 then
				doPlayerSendTextMessage(cid,22,"you have found a Beholder room key.")
				key_uid = doPlayerAddItem(cid,2087,1)
				doSetItemActionId(key_uid,804)
                                setPlayerStorageValue(cid,8101,1)
		else
			doPlayerSendTextMessage(cid,22,"you already use it.")
		end

	else
		return false
	end

	return true
end







