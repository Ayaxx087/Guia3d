-- voc sorcer druid to Wizard or shaman --

function onStepIn(cid, item, pos)

 if getPlayerLevel(cid) < 50 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 50.")
		return true
	end

if getPlayerVocation(cid) > 2 or getPlayerVocation(cid) < 1 then
		doPlayerSendTextMessage(cid,22,"Sorry, only Sorcerer and Druid are allowed.")
		return true
	end
	if item.actionid == 904 then
	npos = {x=pos.x, y=pos.y-3, z=pos.z}
		queststatus = getPlayerStorageValue(cid,904)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"ARE YOU PREPARED TO FACE YOUR DESTINY AS A Wizard VOCATION?.")
                        doTeleportThing(cid,npos)
			doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,904,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant enter again.")
		end

	elseif item.actionid == 905 then
	npos = {x=pos.x, y=pos.y-3, z=pos.z}
		queststatus = getPlayerStorageValue(cid,905)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"ARE YOU PREPARED TO FACE YOUR DESTINY AS A Shaman VOCATION?.")
                        doTeleportThing(cid,npos)
			doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,905,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant enter again.")
		end

	else
		return false
	end
	return true
end
