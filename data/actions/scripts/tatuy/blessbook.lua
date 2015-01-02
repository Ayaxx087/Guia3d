function onUse(cid, item, frompos, item2, topos)
	if item.itemid == 1945 then
	 	doTransformItem(item.uid,1946)
	else
	 	doTransformItem(item.uid,1945)
	end
	
	doSendMagicEffect(topos,12)
	doPlayerSendTextMessage(cid,22,"You have found a Bless Book.")
	fetish_uid = doPlayerAddItem(cid,6103,1)
	doSetItemSpecialDescription(fetish_uid, "This book will bless your character.")
	doSetItemActionId(fetish_uid,9697)
	
	return true
end