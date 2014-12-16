function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 80 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 80.")
		return 1
	end
	if item.actionid == 21235 then
		queststatus = getPlayerStorageValue(cid,21235)
		if queststatus == -1 or queststatus == 0 then
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21235,1)
		else

		end


	elseif item.actionid == 21236 then

		queststatus = getPlayerStorageValue(cid,21235)
		if queststatus == 1 then
			setPlayerStorageValue(cid,21235,2)
		else

		end

	elseif item.actionid == 21237 then

		queststatus = getPlayerStorageValue(cid,21235)
		if queststatus == 2 then

			setPlayerStorageValue(cid,21235,3)
		else

		end

	elseif item.actionid == 21238 then

		queststatus = getPlayerStorageValue(cid,21235)
		if queststatus == 3 then

			setPlayerStorageValue(cid,21235,4)
		else

		end

	elseif item.actionid == 21239 then

		queststatus = getPlayerStorageValue(cid,21235)
		if queststatus == 4 then
			doPlayerSendTextMessage(cid,22,"You have found a traper boots.")
			doPlayerAddItem(cid,2641,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21235,5)
		else

		end


	else
		return 0
end
	if item.itemid == 1945 then
		doTransformItem(item.uid, 1946)
	else
		doTransformItem(item.uid, 1945)
	end
	return 1
end