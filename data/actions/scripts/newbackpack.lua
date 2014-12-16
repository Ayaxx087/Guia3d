-- backpack of Holding quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 80 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 80.")
		return true
	end
	if item.uid == 21228 then
		queststatus = getPlayerStorageValue(cid,21228)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a backpack of Holding.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2365,1)
			setPlayerStorageValue(cid,21228,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return false
	end
	return true
end