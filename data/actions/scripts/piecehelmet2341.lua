function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 35 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 35.")
		return true
	end
	if item.actionid == 20041 then
		queststatus = getPlayerStorageValue(cid,20041)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"1º part: continue...")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20041,1)
		else
			doPlayerSendCancel(cid, "You can not use this object.")
		end


	elseif item.actionid == 20042 then

		queststatus = getPlayerStorageValue(cid,20041)
		if queststatus == 1 then
			setPlayerStorageValue(cid,20041,2)
		else
			doPlayerSendCancel(cid, "You can not use this object.")
		end

	elseif item.actionid == 20043 then

		queststatus = getPlayerStorageValue(cid,20041)
		if queststatus == 2 then

			setPlayerStorageValue(cid,20041,3)
		else
			doPlayerSendCancel(cid, "You can not use this object.")
		end

	elseif item.actionid == 20044 then

		queststatus = getPlayerStorageValue(cid,20041)
		if queststatus == 3 then

			setPlayerStorageValue(cid,20041,4)
		else
			doPlayerSendCancel(cid, "You can not use this object.")
		end

	elseif item.actionid == 20045 then

		queststatus = getPlayerStorageValue(cid,20041)
		if queststatus == 4 then

			setPlayerStorageValue(cid,20041,5)
		else
			doPlayerSendCancel(cid, "You can not use this object.")
		end

	elseif item.actionid == 20046 then

		queststatus = getPlayerStorageValue(cid,20041)
		if queststatus == 5 then

			setPlayerStorageValue(cid,20041,6)
		else
			doPlayerSendCancel(cid, "You can not use this object.")
		end

	elseif item.actionid == 20047 then

		queststatus = getPlayerStorageValue(cid,20041)
		if queststatus == 6 then

			setPlayerStorageValue(cid,20041,7)
		else
			doPlayerSendCancel(cid, "You can not use this object.")
		end

	elseif item.actionid == 20048 then

		queststatus = getPlayerStorageValue(cid,20041)
		if queststatus == 7 then

			setPlayerStorageValue(cid,20041,8)
		else
			doPlayerSendCancel(cid, "You can not use this object.")
		end

	elseif item.actionid == 20049 then

		queststatus = getPlayerStorageValue(cid,20041)
		if queststatus == 8 then
                        npos = {x=558, y=493, z=10}
                        doTeleportThing(cid,npos)
			doPlayerSendTextMessage(cid,22,"Congratulation, take you present...")
                        doSendMagicEffect(npos,12)
			setPlayerStorageValue(cid,20041,9)
		else
			doPlayerSendCancel(cid, "You can not use this object.")
		end

	elseif item.actionid == 20050 then

		queststatus = getPlayerStorageValue(cid,20041)
		if queststatus == 9 then
			doPlayerSendTextMessage(cid,22,"You have found a piece of helmet of the ancient.")
			doPlayerAddItem(cid,2341,1)

                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20041,10)
		else
			doPlayerSendTextMessage(cid,22,"Dont disturb me!!.")
		end

	elseif item.actionid == 20051 then
			doPlayerSendTextMessage(cid,22,"Wellcome to the room of the lost souls!!.")
                        npos = {x=558, y=471, z=10}
                        doTeleportThing(cid,npos)
                        doSendMagicEffect(npos,12)


	elseif item.actionid == 20052 then
		queststatus = getPlayerStorageValue(cid,20052)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a ankh of Osiris")
			ankosiris_uid = doPlayerAddItem(cid,2327,1)
			doSetItemSpecialDescription(ankosiris_uid, "ankh of Osiris")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20052,1)
		else
			doPlayerSendTextMessage(cid,22,"what are you doing!!.")
		end


	else
		return false
end
	--if item.itemid == 1945 then
		--doTransformItem(item.uid, 1946)
	--else
		--doTransformItem(item.uid, 1945)
	--end
	return true
end