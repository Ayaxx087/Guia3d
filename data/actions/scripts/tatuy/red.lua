function onUse(cid, item, frompos, item2, topos)
	if item.itemid == 1945 then
	 	doTransformItem(item.uid,1946)
	else
	 	doTransformItem(item.uid,1945)
	end
	
	doSendMagicEffect(topos,12)
	doPlayerSendTextMessage(cid,22,"You have found a Remove PK Skull.")
	fetish_uid = doPlayerAddItem(cid,9969,1)
	doSetItemSpecialDescription(fetish_uid, "This doll will remove your red skull.")
	doSetItemActionId(fetish_uid,65017)
	
	return true
end