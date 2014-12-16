-- Arbalest quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item.uid == 21220 then
		queststatus = getPlayerStorageValue(cid,21220)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found two phoenix eggs.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2328,2)
			setPlayerStorageValue(cid,21220,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return false
	end
	return true
end