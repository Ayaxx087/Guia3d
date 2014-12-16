function onStepIn(cid, item, pos)
	if isPlayer(cid) ~= TRUE then
		return 1
	end
	if isInArray(TRAP_OFF, item.itemid) == TRUE then

			doTargetCombatHealth(0, cid, COMBAT_PHYSICALDAMAGE, -50, -100, CONST_ME_NONE)
			doTransformItem(item.uid, item.itemid + 1)

	elseif item.itemid == 1510 then
			doTargetCombatHealth(0, cid, COMBAT_PHYSICALDAMAGE, -100, -100, CONST_ME_NONE)
			doTransformItem(item.uid, item.itemid + 1)
	elseif item.itemid == 1512 then
			doTargetCombatHealth(0, cid, COMBAT_PHYSICALDAMAGE, -80, -80, CONST_ME_NONE)
			doTransformItem(item.uid, item.itemid + 1)
	elseif item.itemid == 2579 then
			--d--oTargetCombatHealth(0, cid, COMBAT_PHYSICALDAMAGE, -1, -1, CONST_ME_NONE)
			--d--oSendMagicEffect(pos, CONST_ME_NONE)
	doSendAnimatedText(pos, "Arrgh!", 192)
			doTransformItem(item.uid, item.itemid - 1)
	elseif item.itemid == 4208 then
		if isPlayer(cid) == TRUE then
			doTargetCombatHealth(0, cid, COMBAT_PHYSICALDAMAGE, -30, -30, CONST_ME_NONE)
			doTransformItem(item.uid, item.itemid + 1)
                  end
	else
		return 0
	end
	return 1
end

function onStepOut(cid, item, pos)
	doTransformItem(item.uid, item.itemid - 1)
	return 1
end