-- 5k quest y royal fanfare --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item.actionid == 2186 then
		queststatus = getPlayerStorageValue(cid,2186)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2152,50)
			setPlayerStorageValue(cid,2186,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	elseif item.actionid == 2187 then
		queststatus = getPlayerStorageValue(cid,2187)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a key.")
                        doSendMagicEffect(topos,12)
			barcothalia_uid = doPlayerAddItem(cid,2087,1)
                        doSetItemActionId(barcothalia_uid,601)
			setPlayerStorageValue(cid,2187,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.actionid == 2188 then
		queststatus = getPlayerStorageValue(cid,2187)
		if queststatus == 1 then
			doPlayerSendTextMessage(cid,22,"You have found a Royal Fanfare and a present.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2077,1)
                        doPlayerAddItem(cid,2152,30)
			setPlayerStorageValue(cid,2187,2)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant.")
		end


	elseif item.actionid == 2189 then
		queststatus = getPlayerStorageValue(cid,2189)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a key.")
                        doSendMagicEffect(topos,12)
			barcothalia2_uid = doPlayerAddItem(cid,2087,1)
                        doSetItemActionId(barcothalia2_uid,602)
			setPlayerStorageValue(cid,2189,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.actionid == 2190 then
		queststatus = getPlayerStorageValue(cid,2189)
		if queststatus == 1 then
			doPlayerSendTextMessage(cid,22,"You have found a panda bear and a present.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,5080,1)
                        doPlayerAddItem(cid,2152,30)
			setPlayerStorageValue(cid,2189,2)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant.")
		end


	elseif item.actionid == 2191 then
		queststatus = getPlayerStorageValue(cid,2191)
		if queststatus == -1 or queststatus == 0 then

			doPlayerSendTextMessage(cid,22,"Congratulation!! you recive a special key 604")
		     tridente_uid = doPlayerAddItem(cid,2089,1)
		     doSetItemActionId(tridente_uid,604)
                        doSendMagicEffect(npos,12)
			setPlayerStorageValue(cid,2191,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.actionid  == 21911 then
 
		queststatus = getPlayerStorageValue(cid,2191)
		if queststatus >= 1 then

			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2152,100)
			setPlayerStorageValue(cid,2191,2)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant.")
		end



	else
		return true
	end
	return true
end
