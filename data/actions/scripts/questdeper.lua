-- daramanian waraxe (Atk:39 Def:15). quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 40 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 40.")
		return 1
	end
	if item.actionid == 21004 then
		queststatus = getPlayerStorageValue(cid,21004)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2440,1)
			setPlayerStorageValue(cid,21004,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return 0
	end
	return 1
end
