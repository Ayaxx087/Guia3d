function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 50 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 50.")
		return true
	end
	if item.uid == 2106 then
		queststatus = getPlayerStorageValue(cid,252)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a guardian halberd.")
			halberd_uid = doPlayerAddItem(cid,2427,1)
			setPlayerStorageValue(cid,252,1)
		else
			doPlayerSendTextMessage(cid,22,"you already use it.")
		end

	elseif item.uid == 2108 then
		queststatus = getPlayerStorageValue(cid,253)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a demon shield.")
			demon_uid = doPlayerAddItem(cid,2520,1)
			setPlayerStorageValue(cid,253,1)
		else
			doPlayerSendTextMessage(cid,22,"you already use it.")
		end


	else
		return false
	end
	return true
end







