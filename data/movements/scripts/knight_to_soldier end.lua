-- voc knight to soldier or warrior --

function onStepIn(cid, item, pos)

 if getPlayerLevel(cid) < 50 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 50.")
		return true
	end

if getPlayerVocation(cid) == 1 or getPlayerVocation(cid) == 2 or getPlayerVocation(cid) == 3 or getPlayerVocation(cid) == 5 or getPlayerVocation(cid) == 6 or getPlayerVocation(cid) == 7 or getPlayerVocation(cid) == 8 or getPlayerVocation(cid) == 9 or getPlayerVocation(cid) == 10 then
		doPlayerSendTextMessage(cid,22,"Sorry, only Knight are allowed.")
		return true
	end
	if item.actionid == 914 then
	npos = {x=241, y=962, z=8}
		queststatus = getPlayerStorageValue(cid,914)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSetVocation(cid, 9)
			doPlayerSendTextMessage(cid,22,"Now you are a Soldier.")
                        doTeleportThing(cid,npos)
			doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,914,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant change you vocation.")
		end

	elseif item.actionid == 915 then
	npos = {x=241, y=962, z=8}
		queststatus = getPlayerStorageValue(cid,915)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSetVocation(cid, 10)
			doPlayerSendTextMessage(cid,22,"Now you are a Warrior.")
                        doTeleportThing(cid,npos)
			doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,915,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant change you vocation.")
		end

	else
		return false
	end
	return true
end
