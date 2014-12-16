
function onStepIn(cid, item, pos)
	if item.itemid == 0 then
		return 0
	end	

	if item.itemid == 670 then
		doTransformItem(item.uid,6602)

	else
		return 0
	end

      doDecayItem(item.uid)
	
	return 1
end