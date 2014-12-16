function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 35 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 35.")
		return true
	end
	if item.actionid == 21006 then
		queststatus = getPlayerStorageValue(cid,21006)
		if queststatus == -1 or queststatus == 0 then
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21006,1)
		else

		end


	elseif item.actionid == 21007 then

		queststatus = getPlayerStorageValue(cid,21006)
		if queststatus == 1 then
			setPlayerStorageValue(cid,21006,2)
		else

		end

	elseif item.actionid == 21008 then

		queststatus = getPlayerStorageValue(cid,21006)
		if queststatus == 2 then

			setPlayerStorageValue(cid,21006,3)
		else

		end

	elseif item.actionid == 21009 then

		queststatus = getPlayerStorageValue(cid,21006)
		if queststatus == 3 then

			setPlayerStorageValue(cid,21006,4)
		else

		end

	elseif item.actionid == 21010 then

		queststatus = getPlayerStorageValue(cid,21006)
		if queststatus == 4 then

			setPlayerStorageValue(cid,21006,5)
		else

		end

	elseif item.actionid == 21011 then

		queststatus = getPlayerStorageValue(cid,21006)
		if queststatus == 5 then

			setPlayerStorageValue(cid,21006,6)
		else

		end

	elseif item.actionid == 21012 then

		queststatus = getPlayerStorageValue(cid,21006)
		if queststatus == 6 then

			setPlayerStorageValue(cid,21006,7)
		else

		end

	elseif item.actionid == 21013 then

		queststatus = getPlayerStorageValue(cid,21006)
		if queststatus == 7 then

			setPlayerStorageValue(cid,21006,8)
		else

		end

	elseif item.actionid == 21014 then

		queststatus = getPlayerStorageValue(cid,21006)
		if queststatus == 8 then
			doPlayerSendTextMessage(cid,22,"You have found a piece of helmet of the ancient.")
			doPlayerAddItem(cid,2340,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21006,9)
		else

		end


	else
		return false
end
	if item.itemid == 1945 then
		doTransformItem(item.uid, 1946)
	else
		doTransformItem(item.uid, 1945)
	end
	return true
end