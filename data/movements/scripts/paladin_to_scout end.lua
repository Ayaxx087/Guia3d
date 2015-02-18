-- voc paladin to scout or hunter --

function onStepIn(cid, item, pos)

 if getPlayerLevel(cid) < 50 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 50.")
		return true
	end

if isPaladin(cid) then
		doPlayerSendTextMessage(cid,22,"Sorry, only Paladin are allowed.")
		return true
	end
	if item.actionid == 912 then
	npos = {x=241, y=962, z=8}
		queststatus = getPlayerStorageValue(cid,912)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSetVocation(cid, 7)
			doPlayerSendTextMessage(cid,22,"Now you are a Scout.")
                        doTeleportThing(cid,npos)
			doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,910,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant change you vocation.")
		end

	elseif item.actionid == 913 then
	npos = {x=241, y=962, z=8}
		queststatus = getPlayerStorageValue(cid,913)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSetVocation(cid, 8)
			doPlayerSendTextMessage(cid,22,"Now you are a Hunter.")
                        doTeleportThing(cid,npos)
			doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,913,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant change you vocation.")
		end

	else
		return false
	end
	return true
end
