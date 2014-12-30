
function onUse(cid, item, frompos, item2, topos)
    
	if item2.itemid == 2782 then
		doTransformItem(item2.uid,2781)
		doDecayItem(item2.uid)

	elseif item2.itemid == 3985 then
		doTransformItem(item2.uid,3984)
		doDecayItem(item2.uid)
		
	elseif item2.itemid == 1499 then
		doRemoveItem(item2.uid,1)
		
	else 
		return false
	end
	return true
end