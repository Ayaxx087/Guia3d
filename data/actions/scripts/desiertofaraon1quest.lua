function onUse(cid, item, frompos, item2, topos)
	if item.actionid == 2168 then
		queststatus = getPlayerStorageValue(cid,2168)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a nice helmet.")
			doPlayerAddItem(cid,2499,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,2168,1)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.actionid == 2169 then
		queststatus = getPlayerStorageValue(cid,2169)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a hand monk amulet.")
			doPlayerAddItem(cid,2218,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,2169,1)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return false
	end
	return true
end







