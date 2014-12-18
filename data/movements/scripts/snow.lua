
function onStepIn(cid, item, pos)
	if item.itemid == false then
		return false
	end	

	if item.itemid == 670 then
		doTransformItem(item.uid,6602)

	else
		return false
	end

      doDecayItem(item.uid)
	
	return true
end