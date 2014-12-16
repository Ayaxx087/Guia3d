-- platinium quest in behe room --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 35 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 35.")
		return 1
	end
	if item.actionid == 20010 then
		queststatus = getPlayerStorageValue(cid,20010)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a key 607")
                        doSendMagicEffect(topos,12)
			behe_uid = doPlayerAddItem(cid,2087,1)
                        doSetItemActionId(behe_uid,607)
			setPlayerStorageValue(cid,20010,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you can not use it.")
		end


	elseif item.actionid == 20012 then
		queststatus = getPlayerStorageValue(cid,20012)
		if queststatus == -1 or queststatus == 0 then
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2171,1)
			doPlayerSendTextMessage(cid,22,"You have found a platinum amulet.")
			setPlayerStorageValue(cid,20012,1)
		else
			doPlayerSendTextMessage(cid,22,"You can not use it.")
		end

	else
		return 0
	end
	return 1
end