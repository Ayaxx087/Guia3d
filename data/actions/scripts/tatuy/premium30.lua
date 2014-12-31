function onUse(cid, item, frompos, item2, topos)
	if item.itemid == 1945 then
	 	doTransformItem(item.uid,1946)
	else
	 	doTransformItem(item.uid,1945)
	end
	
	doSendMagicEffect(topos,12)
	doPlayerSendTextMessage(cid,22,"You have found a Premium Scroll.")
	fetish_uid = doPlayerAddItem(cid,1949,1)
	doSetItemSpecialDescription(fetish_uid, "This scroll will make your account Premium for 1 month (30 days).")
	doSetItemActionId(fetish_uid,65013)
	
	return true
end