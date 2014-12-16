-- apocalypse quest Elven armor def 15 --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 50 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 50.")
		return 1
	end
	if item.actionid == 20013 then
		queststatus = getPlayerStorageValue(cid,20013)
		if queststatus == -1 or queststatus == 0 then
                        doPlayerAddItem(cid,2505,1)
			doPlayerSendTextMessage(cid,22,"Congratulation, you have found an Elven armor.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20013,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end
-- apocalypse quest a Mask una Mascara --
	elseif item.actionid == 20014 then
		queststatus = getPlayerStorageValue(cid,20013)
		if queststatus == -1 or queststatus == 0 then
                        doPlayerAddItem(cid,2501,1)
			doPlayerSendTextMessage(cid,22,"Congratulation, you have found a Mask.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20013,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	else
		return 0
	end
	return 1
end
