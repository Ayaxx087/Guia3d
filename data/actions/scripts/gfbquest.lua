-- gfb quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return 1
	end
	if item.uid == 2141 then
		queststatus = getPlayerStorageValue(cid,2141)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a Great Fireball rune x10.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2304,10)
			setPlayerStorageValue(cid,2141,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant make the quest again.")
		end

	else
		return 0
	end
	return 1
end
