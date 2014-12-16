-- time ring quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 35 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 35.")
		return 1
	end
	if item.actionid == 20018 then
		queststatus = getPlayerStorageValue(cid,20018)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a time ring.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2169,1)
			setPlayerStorageValue(cid,20018,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant use it.")
		end

	elseif item.actionid == 20019 then
		queststatus = getPlayerStorageValue(cid,20019)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a post officers hat.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2665,1)
			setPlayerStorageValue(cid,20019,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant use it.")
		end

	elseif item.actionid == 20020 then
		queststatus = getPlayerStorageValue(cid,20020)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a roc feather.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2366,1)
			setPlayerStorageValue(cid,20020,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant use it.")
		end

	else
		return 0
	end
	return 1
end
