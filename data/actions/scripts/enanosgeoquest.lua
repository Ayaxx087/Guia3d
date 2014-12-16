-- enanos quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 25 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 25.")
		return true
	end
	if item.uid == 2117 then
		queststatus = getPlayerStorageValue(cid,2117)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a dwarven legs.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2504,1)
			setPlayerStorageValue(cid,2117,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant open again.")
		end

	elseif item.uid == 2118 then
		queststatus = getPlayerStorageValue(cid,2118)
		if queststatus == -1 or queststatus == 0 then
				doPlayerSendTextMessage(cid,22,"You found a light key.")
				key_uid = doPlayerAddItem(cid,2092,1)
				doSetItemActionId(key_uid,251)
				setPlayerStorageValue(cid,2118,1)

		else
			doPlayerSendTextMessage(cid,22,"you cant use it.")
		end

	else
		return false
	end
	return true
end
