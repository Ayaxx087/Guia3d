local condition = createConditionObject(CONDITION_FIRE)

       addDamageCondition(condition, 7, 2000, -10)

function onStepIn(cid, item, pos)
	doTargetCombatCondition(0, cid, condition, CONST_ME_HITBYFIRE)
	return true
end
