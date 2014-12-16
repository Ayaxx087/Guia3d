function onUse(cid, item, frompos, item2, topos)

	if item.uid == 2900 then
		queststatus = getPlayerStorageValue(cid,199)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a keys for shop.")
                        doSendMagicEffect(topos,12)
			barkey_uid = doPlayerAddItem(cid,2090,1)
			tiendakey_uid = doPlayerAddItem(cid,2090,1)
			tiendaskey_uid = doPlayerAddItem(cid,2090,1)
			
                        doSetItemActionId(barkey_uid,101)
                        doSetItemActionId(tiendakey_uid,102)
                        doSetItemActionId(tiendaskey_uid,103)
                        
			

		else
			doPlayerSendTextMessage(cid,22,"you really have your key.")
		end


	else
		return false
	end
	return true
end