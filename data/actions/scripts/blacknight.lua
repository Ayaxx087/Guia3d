-- blacknight quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item.uid == 2130 then
		queststatus = getPlayerStorageValue(cid,2130)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found an ornamented shield.")
                        doSendMagicEffect(topos,12)
			armor_uid = doPlayerAddItem(cid,2524,1)
			setPlayerStorageValue(cid,2130,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you finish the quest.")
		end

	else
		return false
	end
	return true
end
