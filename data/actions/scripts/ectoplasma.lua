function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 40 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 40.")
		return true
	end
	if item.actionid == 20021 then
		queststatus = getPlayerStorageValue(cid,20021)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic....")
			doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20021,1)
		else
			doPlayerSendTextMessage(cid,22,"Dont disturb me!!.")
                        doSendMagicEffect(topos,6)
		end


	elseif item.actionid == 20022 then

		queststatus = getPlayerStorageValue(cid,20021)
		if queststatus == 1 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20021,2)
		else
			doPlayerSendTextMessage(cid,22,"Dont disturb me!!.")
                        doSendMagicEffect(topos,6)
		end

	elseif item.actionid == 20023 then

		queststatus = getPlayerStorageValue(cid,20021)
		if queststatus == 2 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20021,3)
		else
			doPlayerSendTextMessage(cid,22,"Dont disturb me!!.")
                        doSendMagicEffect(topos,6)
		end

	elseif item.actionid == 20024 then

		queststatus = getPlayerStorageValue(cid,20021)
		if queststatus == 3 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20021,4)
		else
			doPlayerSendTextMessage(cid,22,"Dont disturb me!!.")
                        doSendMagicEffect(topos,6)
		end

	elseif item.actionid == 20025 then

		queststatus = getPlayerStorageValue(cid,20021)
		if queststatus == 4 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20021,5)
		else
			doPlayerSendTextMessage(cid,22,"Dont disturb me!!.")
                        doSendMagicEffect(topos,6)
		end

	elseif item.actionid == 20026 then

		queststatus = getPlayerStorageValue(cid,20021)
		if queststatus == 5 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic....")
                        doPlayerAddItem(cid,2152,1)
	                doTransformItem(item.uid,5059)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20021,6)
		else
			--doPlayerSendTextMessage(cid,22,"Dont disturb me!!.")
	                doTransformItem(item.uid,5060)
                        --doSendMagicEffect(topos,6)
		end

	elseif item.actionid == 20027 then

		queststatus = getPlayerStorageValue(cid,20021)
		if queststatus == 6 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20021,7)
		else
			doPlayerSendTextMessage(cid,22,"Dont disturb me!!.")
                        doSendMagicEffect(topos,6)
		end

	elseif item.actionid == 20028 then

		queststatus = getPlayerStorageValue(cid,20021)
		if queststatus == 7 then
                        npos = {x=381, y=695, z=8}
                        doTeleportThing(cid,npos)
			doPlayerSendTextMessage(cid,22,"Congratulation, take you present...")
                        doSendMagicEffect(npos,12)
			setPlayerStorageValue(cid,20021,8)
		else
			doPlayerSendTextMessage(cid,22,"Dont disturb me!!.")
                        doSendMagicEffect(topos,6)
		end

	elseif item.actionid == 20029 then

		queststatus = getPlayerStorageValue(cid,20021)
		if queststatus == 8 then
			doPlayerSendTextMessage(cid,22,"You have found an ectoplasma container")
			doPlayerAddItem(cid,4863,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20021,9)
		else
			doPlayerSendTextMessage(cid,22,"Dont disturb me!!.")
                        doSendMagicEffect(topos,6)
		end

	elseif item.actionid == 29999 then
			doPlayerSendTextMessage(cid,22,"Dont disturb me!!.")
                        doSendMagicEffect(topos,6)

	else
		return false
	end
	return true
end







