-- warrior helmet quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 35 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 35.")
		return 1
	end
	if item.actionid == 20058 then
		queststatus = getPlayerStorageValue(cid,20058)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a warrior helmet.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2475,1)
			setPlayerStorageValue(cid,20058,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant.")
		end

	else
		return 0
	end
	return 1
end
