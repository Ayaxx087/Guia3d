--helmet party
function onUse(cid, item, frompos, item2, topos)
	if getPlayerSlotItem(cid, 1).itemid == 6578 then
		doSendMagicEffect(getPlayerPosition(cid), 27)
	else
		return false
	end
	return true
end
