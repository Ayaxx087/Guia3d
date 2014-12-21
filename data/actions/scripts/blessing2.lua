function onUse(cid, item, frompos, item2, topos)

	if getPlayerStorageValue(cid,9999998) == 1 then
		doPlayerSendTextMessage(cid,22,"You already possess this blessing.")
	else
	       if doPlayerRemoveItem(cid, 6103, 1) == true then --libro blessing
			setPlayerStorageValue(cid,9999998,1)
			doPlayerSendTextMessage(cid,22,"You have received one blessing of the life.")
			doSendMagicEffect(getPlayerPosition(cid), 12)
		else
			doPlayerSendCancel(cid, "Put the item on you backpack to use it.")	
		end
	
	end
	return true
end
