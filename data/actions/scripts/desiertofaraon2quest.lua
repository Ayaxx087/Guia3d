function onUse(cid, item, frompos, item2, topos)
	if item.actionid == 2171 then
		queststatus = getPlayerStorageValue(cid,2171)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found an amulet.")
			doPlayerAddItem(cid,2135,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,2171,1)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2172 then
		queststatus = getPlayerStorageValue(cid,2173)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a key 704.")
			karmorkey_uid = doPlayerAddItem(cid,2091,1)
                        doSetItemActionId(karmorkey_uid,704)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,2173,1)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant.")
		end


	elseif item.uid == 2173 then

		queststatus = getPlayerStorageValue(cid,2173)
		if queststatus == 1 then
			doPlayerSendTextMessage(cid,22,"Congratulation!!.")
			npos = {x=561, y=348, z=7}
			doTeleportThing(cid,npos)
                        doSendMagicEffect(npos,12)
			setPlayerStorageValue(cid,2173,2)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant.")
		end

	elseif item.uid == 2174 then
		queststatus = getPlayerStorageValue(cid,2173)
		if queststatus == 2 then
			doPlayerSendTextMessage(cid,22,"You have found a blue robe.")
			doPlayerAddItem(cid,2656,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,2173,3)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant.")
		end
	elseif item.uid == 2175 then
		queststatus = getPlayerStorageValue(cid,2173)
		if queststatus == 3 then

			setPlayerStorageValue(cid,2173,4)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant.")
		end


	else
		return 0
	end
	return 1
end







