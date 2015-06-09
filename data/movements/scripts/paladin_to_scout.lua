-- voc paladin to scout or hunter --

function onStepIn(cid, item, pos)

 if getPlayerLevel(cid) < 50 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 50.")
		return true
	end

if getPlayerVocation(cid) == 1 or getPlayerVocation(cid) == 2 or getPlayerVocation(cid) == 4 or getPlayerVocation(cid) == 5 or getPlayerVocation(cid) == 6 or getPlayerVocation(cid) == 7 or getPlayerVocation(cid) == 8 or getPlayerVocation(cid) == 9 or getPlayerVocation(cid) == 10 then
		doPlayerSendTextMessage(cid,22,"Sorry, only Paladin are allowed.")
		return true
	end
	if item.actionid == 906 then
	npos = {x=pos.x, y=pos.y-3, z=pos.z}
		queststatus = getPlayerStorageValue(cid,906)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"ARE YOU PREPARED TO FACE YOUR DESTINY AS A Scout VOCATION?.")
                        doTeleportThing(cid,npos)
			doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,906,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant enter again.")
		end
	elseif item.actionid == 907 then
	npos = {x=pos.x, y=pos.y-3, z=pos.z}
		queststatus = getPlayerStorageValue(cid,907)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"ARE YOU PREPARED TO FACE YOUR DESTINY AS A Hunter VOCATION?.")
                        doTeleportThing(cid,npos)
			doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,907,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant enter again.")
		end

	else
		return false
	end
	return true
end
