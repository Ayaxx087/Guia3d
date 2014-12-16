
local condition = createConditionObject(CONDITION_FIRE)

       addDamageCondition(condition, 1, 2000, -201)

function onStepIn(cid, item, pos)
	doTargetCombatCondition(0, cid, condition, CONST_ME_HITBYFIRE)
	return 1
end
