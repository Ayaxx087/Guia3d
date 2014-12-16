-- example of quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item.uid == 2008 then
		queststatus = getPlayerStorageValue(cid,9001)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a demon helmet.")
			dhelmet_uid = doPlayerAddItem(cid,2493,1)
                        --doSetItemSpecialDescription(dhelmet_uid, "the Annikilator demon helmet")--
			setPlayerStorageValue(cid,9001,1)

		else
			doPlayerSendTextMessage(cid,22,"It is empty.")
		end

	else
		return false
	end
	return true
end
