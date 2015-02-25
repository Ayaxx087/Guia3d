-- voc knight to soldier or warrior --

function onStepIn(cid, item, pos)

 if getPlayerLevel(cid) < 50 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 50.")
		return true
	end

if getPlayerVocation(cid) == 1 or getPlayerVocation(cid) == 2 or getPlayerVocation(cid) == 3 or getPlayerVocation(cid) == 5 or getPlayerVocation(cid) == 6 or getPlayerVocation(cid) == 7 or getPlayerVocation(cid) == 8 then
		doPlayerSendTextMessage(cid,22,"Sorry, only Knight are allowed.")
		return true
	end
	if item.actionid == 908 then
	npos = {x=pos.x, y=pos.y-3, z=pos.z}
		queststatus = getPlayerStorageValue(cid,908)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"ARE YOU PREPARED TO FACE YOUR DESTINY AS A Soldier VOCATION?.")
                        doTeleportThing(cid,npos)
			doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,908,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant enter again.")
		end
	elseif item.actionid == 909 then
	npos = {x=pos.x, y=pos.y-3, z=pos.z}
		queststatus = getPlayerStorageValue(cid,909)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"ARE YOU PREPARED TO FACE YOUR DESTINY AS A Warrior VOCATION?.")
                        doTeleportThing(cid,npos)
			doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,909,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant enter again.")
		end

	else
		return false
	end
	return true
end
