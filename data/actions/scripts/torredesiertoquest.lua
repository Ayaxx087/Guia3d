function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item.actionid == 2164 then
		queststatus = getPlayerStorageValue(cid,2164)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a nice present.")
			doPlayerAddItem(cid,2644,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,2164,1)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.actionid == 2165 then
		queststatus = getPlayerStorageValue(cid,2165)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found an amulet of loss.")
			doPlayerAddItem(cid,2173,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,2165,1)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return false
	end
	return true
end







