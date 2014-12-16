-- 80 quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return 1
	end
	if item.actionid == 21229 then
		queststatus = getPlayerStorageValue(cid,21229)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a stuffed dragon.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,5791,1)
			setPlayerStorageValue(cid,21229,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	elseif item.actionid == 21230 then
		queststatus = getPlayerStorageValue(cid,21230)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found an ancient rune with one charge.")
			doPlayerSendTextMessage(cid,22,"The rune of the death.")
			doPlayerAddItem(cid,2263,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21230,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.actionid == 21231 then
		queststatus = getPlayerStorageValue(cid,21231)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found an ice pick.")
			doPlayerAddItem(cid,4856,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21231,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 21232 then
		queststatus = getPlayerStorageValue(cid,21232)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a small ice statue.")
			doPlayerAddItem(cid,7448,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21232,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.actionid == 21233 then
		queststatus = getPlayerStorageValue(cid,21233)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a shadow sceptre.")
			doPlayerAddItem(cid,7451,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21233,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.actionid == 21234 then
		queststatus = getPlayerStorageValue(cid,21234)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a santa hat.")
			doPlayerAddItem(cid,6531,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21234,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you need an item.")
		end

	else
		return 0
	end
	return 1
end
