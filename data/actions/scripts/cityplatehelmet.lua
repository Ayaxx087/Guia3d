function onUse(cid, item, frompos, item2, topos)
	if item.uid == 2105 then
		queststatus = getPlayerStorageValue(cid,2105)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a steel helmet.")
			doPlayerAddItem(cid,2457,1)
			setPlayerStorageValue(cid,2105,1)
		else
			doPlayerSendTextMessage(cid,22,"you already use it.")
		end


	else
		return false
	end
	return true
end







