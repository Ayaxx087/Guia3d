function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 40 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 40.")
		return true
	end
	if item.actionid == 20000 then
		queststatus = getPlayerStorageValue(cid,20000)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic....")
			doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20000,1)
		else
			doPlayerSendTextMessage(cid,22,"Dont take it, die!!.")
                        doSendMagicEffect(topos,6)
		end


	elseif item.actionid == 20001 then

		queststatus = getPlayerStorageValue(cid,20000)
		if queststatus == 1 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20000,2)
		else
			doPlayerSendTextMessage(cid,22,"Dont take it, die!!.")
                        doSendMagicEffect(topos,6)
		end

	elseif item.actionid == 20002 then

		queststatus = getPlayerStorageValue(cid,20000)
		if queststatus == 2 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20000,3)
		else
			doPlayerSendTextMessage(cid,22,"Dont take it, die!!.")
                        doSendMagicEffect(topos,6)
		end

	elseif item.actionid == 20003 then

		queststatus = getPlayerStorageValue(cid,20000)
		if queststatus == 3 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20000,4)
		else
			doPlayerSendTextMessage(cid,22,"Dont take it, die!!.")
                        doSendMagicEffect(topos,6)
		end

	elseif item.actionid == 20004 then

		queststatus = getPlayerStorageValue(cid,20000)
		if queststatus == 4 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20000,5)
		else
			doPlayerSendTextMessage(cid,22,"Dont take it, die!!.")
                        doSendMagicEffect(topos,6)
		end

	elseif item.actionid == 20005 then

		queststatus = getPlayerStorageValue(cid,20000)
		if queststatus == 5 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20000,6)
		else
			doPlayerSendTextMessage(cid,22,"Dont take it, die!!.")
                        doSendMagicEffect(topos,6)
		end

	elseif item.actionid == 20006 then

		queststatus = getPlayerStorageValue(cid,20000)
		if queststatus == 6 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20000,7)
		else
			doPlayerSendTextMessage(cid,22,"Dont take it, die!!.")
                        doSendMagicEffect(topos,6)
		end

	elseif item.actionid == 20007 then

		queststatus = getPlayerStorageValue(cid,20000)
		if queststatus == 7 then
                        npos = {x=499, y=487, z=9}
                        doTeleportThing(cid,npos)
			doPlayerSendTextMessage(cid,22,"Congratulation, you recive you present...")
                        doSendMagicEffect(npos,12)
			setPlayerStorageValue(cid,20000,8)
		else
			doPlayerSendTextMessage(cid,22,"you are dead, Give me you life!!!.")
                        doSendMagicEffect(topos,6)
		end

	elseif item.actionid == 20008 then

		queststatus = getPlayerStorageValue(cid,20000)
		if queststatus == 8 then
			doPlayerSendTextMessage(cid,22,"You have found a pharao sword....")
			doPlayerAddItem(cid,2446,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20000,9)
		else
			doPlayerSendTextMessage(cid,22,"Dont take it, die!!.")
                        doSendMagicEffect(topos,6)
		end


	else
		return false
	end
	return true
end







