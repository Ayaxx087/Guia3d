-- quest bersek potion --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 100 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 100.")
		return true
	end
	if item.actionid == 21252 then
		queststatus = getPlayerStorageValue(cid,21252)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a mastermind potion.")
			skill_uid = doPlayerAddItem(cid,7440,1)
                        doSetItemActionId(skill_uid,21253)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21252,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	else
		return false
	end
	return true
end