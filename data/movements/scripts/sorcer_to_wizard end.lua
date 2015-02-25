-- voc sorcer druid to Wizard or shaman --

function onStepIn(cid, item, pos)

 if getPlayerLevel(cid) < 50 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 50.")
		return true
	end

if getPlayerVocation(cid) == 3 or getPlayerVocation(cid) == 4 or getPlayerVocation(cid) == 7 or getPlayerVocation(cid) == 8 or getPlayerVocation(cid) == 9 or getPlayerVocation(cid) == 10 then
		doPlayerSendTextMessage(cid,22,"Sorry, only Sorcerer and Druid are allowed.")
		return true
	end
	if item.actionid == 910 then
	npos = {x=241, y=962, z=8}
		queststatus = getPlayerStorageValue(cid,910)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSetVocation(cid, 5)
			doPlayerSendTextMessage(cid,22,"Now you are a Wizard.")
                        doTeleportThing(cid,npos)
			doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,910,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant change you vocation.")
		end

	elseif item.actionid == 911 then
	npos = {x=241, y=962, z=8}
		queststatus = getPlayerStorageValue(cid,911)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSetVocation(cid, 6)
			doPlayerSendTextMessage(cid,22,"Now you are a Shaman.")
                        doTeleportThing(cid,npos)
			doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,911,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant change you vocation.")
		end

	else
		return false
	end
	return true
end
