function onUse(cid, item, frompos, item2, topos)
	if isInArray(MUD, item2.itemid) == TRUE then
		if item2.actionid == 100 then
			doTransformItem(item2.uid, 383)
			doDecayItem(item2.uid)
		else
			return false
		end
	elseif item2.itemid == 231 then
		if item2.actionid == 100 then
			doTransformItem(item2.uid, 489)
			doDecayItem(item2.uid)
		else
			return false
		end
	else
		return false
	end
	return true
end