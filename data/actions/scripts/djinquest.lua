-- djin quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 25 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 25.")
		return true
	end
	if item.uid == 2111 then
		queststatus = getPlayerStorageValue(cid,2111)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a ultimate healing rune x10.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2273,10)
			setPlayerStorageValue(cid,2111,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant make the quest again.")
		end

	elseif item.uid == 2112 then
		queststatus = getPlayerStorageValue(cid,2112)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a dark armor.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2489,1) -- dark armor
			setPlayerStorageValue(cid,2112,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant make the quest again.")
		end

	else
		return false
	end
	return true
end
