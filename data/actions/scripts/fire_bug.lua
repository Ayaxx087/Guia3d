function onUse(cid, item, frompos, item2, topos)
 
 	if math.random(0,10) > 8 then
 		doPlayerAddHealth(cid, -5)
 		doSendMagicEffect(frompos, 4)
 		doRemoveItem(item.uid, 1)
 		return true
 	end

 	if item2.itemid == 5466 then
		doTransformItem(item2.uid,5465)
		doDecayItem(item2.uid)
 	else
 		return false
 	end

  	return true
 end
