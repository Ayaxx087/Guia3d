-- platinium quest in behe room --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 35 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 35.")
		return 1
	end
	if item.actionid == 20009 then
		queststatus = getPlayerStorageValue(cid,20009)
		if queststatus == -1 or queststatus == 0 then
                        doPlayerAddItem(cid,2197,1)
                        doPlayerAddItem(cid,2462,1)
			doPlayerSendTextMessage(cid,22,"Congratulation, you have found a stone skin amulet and a devil helmet.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20009,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant open again.")
		end

	else
		return 0
	end
	return 1
end
