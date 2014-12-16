
function onUse(cid, item, frompos, item2, topos)
	if item2.itemid == 0 then
		return false
	end	

	if item2.itemid == 461 then
		doTransformItem(item2.uid,462)

	else
                return false
	end

        doDecayItem(item2.uid)

	return true
end