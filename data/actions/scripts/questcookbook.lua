function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 35 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 35.")
		return true
	end
	if item.actionid == 20053 then
		queststatus = getPlayerStorageValue(cid,20053)
		if queststatus == -1 or queststatus == 0 then
                        
			setPlayerStorageValue(cid,20053,1)
		else

		end


	elseif item.actionid == 20054 then

		queststatus = getPlayerStorageValue(cid,20053)
		if queststatus == 1 then
			setPlayerStorageValue(cid,20053,2)
		else

		end

	elseif item.actionid == 20055 then

		queststatus = getPlayerStorageValue(cid,20053)
		if queststatus == 2 then

			setPlayerStorageValue(cid,20053,3)
		else

		end

	elseif item.actionid == 20056 then

		queststatus = getPlayerStorageValue(cid,20053)
		if queststatus == 3 then

			setPlayerStorageValue(cid,20053,4)
		else

		end

	elseif item.actionid == 20057 then

		queststatus = getPlayerStorageValue(cid,20053)
		if queststatus == 4 then
			doPlayerSendTextMessage(cid,22,"You have found a cookbook.")
			doPlayerAddItem(cid,2347,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20053,5)
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