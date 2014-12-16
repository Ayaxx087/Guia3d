-- Arbalest quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return 1
	end
	if item.uid == 21221 then
		queststatus = getPlayerStorageValue(cid,21221)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a teddy bear.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2112,1)
			setPlayerStorageValue(cid,21221,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return 0
	end
	return 1
end