function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 35 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 35.")
		return true
	end
	if item.actionid == 21201 then
		queststatus = getPlayerStorageValue(cid,21201)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a nice a big emerald.")
			doPlayerAddItem(cid,2155,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21201,1)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.actionid == 21202 then
		queststatus = getPlayerStorageValue(cid,21202)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a volcanic rod.")
			doPlayerAddItem(cid,2185,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21202,1)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.actionid == 21203 then
		queststatus = getPlayerStorageValue(cid,21203)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a tear of darama.")
			doPlayerAddItem(cid,2346,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21203,1)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.actionid == 21204 then
		queststatus = getPlayerStorageValue(cid,21204)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a piece of helmet of the ancient.")
			doPlayerAddItem(cid,2337,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21204,1)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.actionid == 21205 then
		queststatus = getPlayerStorageValue(cid,21205)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a rabbit present.")
			doPlayerAddItem(cid,2355,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21205,1)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.actionid == 21206 then
		queststatus = getPlayerStorageValue(cid,21206)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found two dragon egg.")
			doPlayerAddItem(cid,2328,2)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21206,1)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	else
		return false
	end
	return true
end







