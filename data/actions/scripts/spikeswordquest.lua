-- spike sword quest --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 25 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 25.")
		return 1
	end
	if item.uid == 2010 then
		queststatus = getPlayerStorageValue(cid,2010)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a spike sword.")
                        doSendMagicEffect(topos,12)
			armor_uid = doPlayerAddItem(cid,2383,1)
			setPlayerStorageValue(cid,2010,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant open again.")
		end

	else
		return 0
	end
	return 1
end
