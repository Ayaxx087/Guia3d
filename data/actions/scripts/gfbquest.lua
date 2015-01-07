-- gfb quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item.uid == 2141 then
		queststatus = getPlayerStorageValue(cid,2141)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found an adorned great fireball rune.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,12571,1)
			setPlayerStorageValue(cid,2141,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant make the quest again.")
		end

	else
		return false
	end
	return true
end
