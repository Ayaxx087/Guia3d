function onUse(cid, item, frompos, item2, topos)
	if item.itemid == 1945 then
	 	doTransformItem(item.uid,1946)
	else
	 	doTransformItem(item.uid,1945)
	end
	
	local level = 1
	doSendMagicEffect(topos,12)
	doPlayerAddLevel(cid, level)
	
	return true
end