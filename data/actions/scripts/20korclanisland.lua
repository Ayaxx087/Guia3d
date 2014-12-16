
function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 35 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 35.")
		return true
	end

	if item.actionid == 2199 then

		queststatus = getPlayerStorageValue(cid,2199)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 2218, 1) == true then --mono amulet       
			orcoskey_uid = doPlayerAddItem(cid,2088,1)
                        doSetItemActionId(orcoskey_uid,605)
			doPlayerSendTextMessage(cid,22,"You have found a key 605.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,2199,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you need an item....")
		end
              end

	elseif item.actionid == 2200 then

		queststatus = getPlayerStorageValue(cid,2199)
		if queststatus == 1 then
			doPlayerSendTextMessage(cid,22,"You are join into the Dangerous area!!.")
			npos = {x=154, y=534, z=3}
			doTeleportThing(cid,npos)
                        doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,2199,2)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant.")
		end

	elseif item.actionid == 2201 then
		queststatus = getPlayerStorageValue(cid,2201)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a ornamented ankh.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2354,1)
			setPlayerStorageValue(cid,2201,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant.")
		end

	else
		return false
	end
	return true
end