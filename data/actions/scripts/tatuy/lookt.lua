function onUse(cid, item, frompos, item2, topos)
	if item.itemid == 1945 then
	 	doTransformItem(item.uid,1946)
	else
	 	doTransformItem(item.uid,1945)
	end
	
	doSendMagicEffect(topos,12)
	doPlayerSendTextMessage(cid,22,"You have found a fix looktype scroll.")
	fetish_uid = doPlayerAddItem(cid,1949,1)
	doSetItemSpecialDescription(fetish_uid, "This scroll will reset your looktype.")
	doSetItemActionId(fetish_uid,65018)
	
	return true
end