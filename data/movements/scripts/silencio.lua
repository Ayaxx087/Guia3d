
local condition = createConditionObject(CONDITION_MUTED)
setConditionParam(condition, CONDITION_PARAM_TICKS, 6000000)

function onStepIn(cid, item, pos)
	doAddCondition(cid, condition)
--doRemoveCondition(cid, CONDITION_MUTED)
	return 1
end

