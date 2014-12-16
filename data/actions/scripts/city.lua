function onUse(cid, item, frompos, item2, topos)
	if item.uid == 2100 then
		queststatus = getPlayerStorageValue(cid,2100)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a mysterious Book.")
			fetish_uid = doPlayerAddItem(cid,2325,1)
			doSetItemSpecialDescription(fetish_uid, "The magic Book")
			doSetItemActionId(fetish_uid,2101)
			--doSetItemText(fetish_uid, "a mystery has inside.")
			setPlayerStorageValue(cid,2100,1)
		else
			doPlayerSendTextMessage(cid,22,"you already use it.")
		end
	elseif item.actionid == 2101 then
		queststatus = getPlayerStorageValue(cid,2100)
		if queststatus == 1 then
				doPlayerSendTextMessage(cid,22,"While reading you found a key hidden inside the Book.")
				key_uid = doPlayerAddItem(cid,2088,1)
				doSetItemActionId(key_uid,800)
				setPlayerStorageValue(cid,2100,2)

		else
			doPlayerSendTextMessage(cid,22,"you cant use it.")
		end

	elseif item.uid == 2102 then
		queststatus = getPlayerStorageValue(cid,2100)
		if queststatus == 2 then
			doPlayerSendTextMessage(cid,22,"You have found a stranger key.")
                        doSendMagicEffect(topos,12)
			sparadox_uid = doPlayerAddItem(cid,2086,1)
			doSetItemActionId(sparadox_uid,801)
			setPlayerStorageValue(cid,2100,3)

		else
			doPlayerSendTextMessage(cid,22,"you can use it.")
		end


	elseif item.uid == 2020 then
		queststatus = getPlayerStorageValue(cid,2100)
		if queststatus == 3 then
			npos = {x=312, y=170, z=6}
			doTeleportThing(cid,npos)
			doSendMagicEffect(npos,12)
			setPlayerStorageValue(cid,2100,4)
		else
			doPlayerSendTextMessage(cid,22,"sorry, you need make the quest by parts.")
		end

	elseif item.uid == 2021 then
		queststatus = getPlayerStorageValue(cid,2100)
		if queststatus == 4 then
			doPlayerSendTextMessage(cid,22,"You have found a Explosion rune x5.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2313,5)
			setPlayerStorageValue(cid,2100,5)

		else
			doPlayerSendTextMessage(cid,22,"you really have your item.")
		end

	else
		return false
	end
	return true
end







