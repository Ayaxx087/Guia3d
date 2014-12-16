function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 35 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 35.")
		return 1
	end
	if item.uid == 2177 then
		queststatus = getPlayerStorageValue(cid,2177)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a present, Continue....")
			doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,2177,1)
		else
			doPlayerSendTextMessage(cid,22,"ERROR!!.")
		end


	elseif item.uid == 2178 then

		queststatus = getPlayerStorageValue(cid,2177)
		if queststatus == 1 then
			doPlayerSendTextMessage(cid,22,"You have found a present, Continue....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,2177,2)
		else
			doPlayerSendTextMessage(cid,22,"ERROR!!.")
		end

	elseif item.uid == 2179 then

		queststatus = getPlayerStorageValue(cid,2177)
		if queststatus == 2 then
			doPlayerSendTextMessage(cid,22,"You have found a present, Continue....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,2177,3)
		else
			doPlayerSendTextMessage(cid,22,"ERROR!!.")
		end

	elseif item.uid == 2180 then

		queststatus = getPlayerStorageValue(cid,2177)
		if queststatus == 3 then
			doPlayerSendTextMessage(cid,22,"You have found a present, Continue....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,2177,4)
		else
			doPlayerSendTextMessage(cid,22,"ERROR!!.")
		end

	elseif item.uid == 2181 then

		queststatus = getPlayerStorageValue(cid,2177)
		if queststatus == 4 then
			doPlayerSendTextMessage(cid,22,"You have found a present, Continue....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,2177,5)
		else
			doPlayerSendTextMessage(cid,22,"ERROR!!.")
		end

	elseif item.uid == 2182 then

		queststatus = getPlayerStorageValue(cid,2177)
		if queststatus == 5 then
			doPlayerSendTextMessage(cid,22,"You have found a present, Continue....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,2177,6)
		else
			doPlayerSendTextMessage(cid,22,"ERROR!!.")
		end

	elseif item.uid == 2183 then

		queststatus = getPlayerStorageValue(cid,2177)
		if queststatus == 6 then
			doPlayerSendTextMessage(cid,22,"You have found a present, Continue....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,2177,7)
		else
			doPlayerSendTextMessage(cid,22,"ERROR!!.")
		end

	elseif item.uid == 2184 then

		queststatus = getPlayerStorageValue(cid,2177)
		if queststatus == 7 then
                        npos = {x=frompos.x, y=frompos.y-1, z=frompos.z}
                        doTeleportThing(cid,npos)
			doPlayerSendTextMessage(cid,22,"Congratulation, you can join...")
                        doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,2177,8)
		else
			doPlayerSendTextMessage(cid,22,"ERROR!!.")
		end


	elseif item.actionid == 2185 then
 if getPlayerLevel(cid) < 40 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 40.")
		return 1
	end
		queststatus = getPlayerStorageValue(cid,2185)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a Golden Armor.")
			doPlayerAddItem(cid,2466,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,2185,1)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return 0
	end
	return 1
end







