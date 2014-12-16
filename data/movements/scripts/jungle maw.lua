function onStepIn(cid, item, pos)
	if isInArray(TRAP_OFF, item.itemid) == TRUE then

			doTargetCombatHealth(0, cid, COMBAT_PHYSICALDAMAGE, -50, -100, CONST_ME_NONE)
			doTransformItem(item.uid, item.itemid + 1)

	elseif item.itemid == 4209 then

			--doTargetCombatHealth(0, cid, COMBAT_PHYSICALDAMAGE, -1, -2, CONST_ME_NONE)
			doTransformItem(item.uid, item.itemid - 1)

	else
		return 0
	end
	return 1
end

function onStepOut(cid, item, pos)
	doTransformItem(item.uid, item.itemid - 1)
	return 1
end