function onUse(cid, item, frompos, item2, topos)
	if item.actionid == 2162 then
		queststatus = getPlayerStorageValue(cid,2162)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a nice Bear.")
			doPlayerAddItem(cid,3954,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,2162,1)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.actionid == 2163 then
		queststatus = getPlayerStorageValue(cid,2163)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found an amulet of loss.")
			doPlayerAddItem(cid,2173,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,2163,1)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return 0
	end
	return 1
end







