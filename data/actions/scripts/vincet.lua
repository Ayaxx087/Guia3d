function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item.uid == 2103 then
		queststatus = getPlayerStorageValue(cid,8000)
		if queststatus == -1 or queststatus == 0 then
			npos = {x=439, y=304, z=8}
			doTeleportThing(cid,npos)
			doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,8000,1)--
		else
		return false
		end


---quest box----
	elseif item.uid == 2104 then
		queststatus = getPlayerStorageValue(cid,8001)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a special key and honorable armor.")
                        doSendMagicEffect(topos,12)
			vincetkey_uid = doPlayerAddItem(cid,2090,1)
			doPlayerAddItem(cid,2486,1)
                        doSetItemActionId(vincetkey_uid,803)
			setPlayerStorageValue(cid,8001,1)

		else
			doPlayerSendTextMessage(cid,22,"you really have found you item by Vincet of Glory.")
		end


	else
		return false
	end
	return true
end