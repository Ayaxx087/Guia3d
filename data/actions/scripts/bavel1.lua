-- example of quest --

function onUse(cid, item, frompos, item2, topos)
	if item.uid == 2006 then
		queststatus = getPlayerStorageValue(cid,9003)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a doll.")
			doPlayerSendTextMessage(cid,22,"you need another doll to continue quest.")
			doll_uid = doPlayerAddItem(cid,2322,1)
			doSetItemSpecialDescription(doll_uid, "a dragon doll")
			setPlayerStorageValue(cid,9003,1)
		else
			doPlayerSendTextMessage(cid,22,"you really have your item quest.")
		end

	elseif item.uid == 2005 then
		queststatus = getPlayerStorageValue(cid,9003)
		if queststatus == 1 then
			doPlayerSendTextMessage(cid,22,"You have found a egipcian doll.")
			doPlayerSendTextMessage(cid,22,"now go to find the treasure.")
                        doSendMagicEffect(topos,12)
			edoll_uid = doPlayerAddItem(cid,2322,1)
                        doSetItemSpecialDescription(edoll_uid, "an egipcian doll")
			setPlayerStorageValue(cid,9003,2)

		else
			doPlayerSendTextMessage(cid,22,"you can use it.")
		end

	elseif item.uid == 2004 then
		queststatus = getPlayerStorageValue(cid,9003)
		if queststatus == 2 then
			npos = {x=307, y=349, z=7}
			doTeleportThing(cid,npos)
			doSendMagicEffect(npos,12)
			setPlayerStorageValue(cid,9003,3)

		else
			doPlayerSendTextMessage(cid,22,"you cant use it.")
		end

	elseif item.uid == 2003 then
		queststatus = getPlayerStorageValue(cid,9003)
		if queststatus == 3 then
			doPlayerSendTextMessage(cid,22,"You have found a medusa shield.")
                        doSendMagicEffect(topos,12)
			medusa_uid = doPlayerAddItem(cid,2536,1)
			ring_uid = doPlayerAddItem(cid,2124,1)
			pcoin_uid = doPlayerAddItem(cid,2152,100)
			setPlayerStorageValue(cid,9003,4)

		else
			doPlayerSendTextMessage(cid,22,"you can use it.")
		end
	elseif item.uid == 2090 then
		queststatus = getPlayerStorageValue(cid,9003)
		if queststatus == 4 then


		else
			doPlayerSendTextMessage(cid,22,"you can use it.")
		end

	else
		return 0
	end
	return 1
end
