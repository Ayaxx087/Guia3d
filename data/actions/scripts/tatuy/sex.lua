function onUse(cid, item, frompos, item2, topos)
	if item.itemid == 1945 then
	 	doTransformItem(item.uid,1946)
	else
	 	doTransformItem(item.uid,1945)
	end
	
	doSendMagicEffect(topos,12)
	doPlayerSendTextMessage(cid,22,"You have found a change sex scroll.")
	fetish_uid = doPlayerAddItem(cid,1949,1)
	doSetItemSpecialDescription(fetish_uid, "This scroll will change your sex.")
	doSetItemActionId(fetish_uid,65016)
	
	return true
end