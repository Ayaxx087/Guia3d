-- daramanian waraxe (Atk:39 Def:15). quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 50 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 50.")
		return true
	end
	if item.actionid == 20017 then
		queststatus = getPlayerStorageValue(cid,20017)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a helmet ornament part.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2335,1)
			setPlayerStorageValue(cid,20017,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return false
	end
	return true
end
