-- Nightmare Shield quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 50 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 50.")
		return true
	end
	if item.actionid == 21278 then
		queststatus = getPlayerStorageValue(cid,21278)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a Nightmare Shield.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,6391,1)
			setPlayerStorageValue(cid,21278,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant.")
		end

	else
		return false
	end
	return true
end
