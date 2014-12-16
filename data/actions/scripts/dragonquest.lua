-- dragonquest quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item.uid == 2007 then
		queststatus = getPlayerStorageValue(cid,9002)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a dragon hammer.")
                        doSendMagicEffect(topos,12)
			armor_uid = doPlayerAddItem(cid,2434,1)
                        --doSetItemSpecialDescription(armor_uid, "crow armor of dragon lord quest")--
			setPlayerStorageValue(cid,9002,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you finish the quest.")
		end

	else
		return false
	end
	return false
end
