
function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 45 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 45.")
		return 1
	end
	if item.actionid == 7005 then
		queststatus = getPlayerStorageValue(cid,7005)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a piece of helmet of the ancient and a nice shield.")
			doPlayerAddItem(cid,2339,1) --piece of helmet of the ancient
			doPlayerAddItem(cid,2527,1) --Rose shield
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,7005,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you can not use it.")
		end

	else
		return 0
	end
	return 1
end