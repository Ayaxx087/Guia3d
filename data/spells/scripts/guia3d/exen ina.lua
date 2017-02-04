local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_STUN)
setCombatParam(combat, COMBAT_PARAM_AGGRESSIVE, false)

local condition = createConditionObject(CONDITION_OUTFIT)
setConditionParam(condition, CONDITION_PARAM_TICKS, 60000)
addOutfitCondition(condition, 0, 250, 0, 0, 0, 0)
addOutfitCondition(condition, 0, 226, 0, 0, 0, 0)
addOutfitCondition(condition, 0, 262, 0, 0, 0, 0)
addOutfitCondition(condition, 0, 122, 0, 0, 0, 0)
addOutfitCondition(condition, 0, 13, 0, 0, 0, 0)
addOutfitCondition(condition, 0, 105, 0, 0, 0, 0)
addOutfitCondition(condition, 0, 111, 0, 0, 0, 0)
addOutfitCondition(condition, 0, 61, 0, 0, 0, 0)
addOutfitCondition(condition, 0, 112, 0, 0, 0, 0)
addOutfitCondition(condition, 0, 63, 0, 0, 0, 0)
addOutfitCondition(condition, 0, 74, 0, 0, 0, 0)
addOutfitCondition(condition, 0, 228, 0, 0, 0, 0)
addOutfitCondition(condition, 0, 223, 0, 0, 0, 0)
addOutfitCondition(condition, 0, 32, 0, 0, 0, 0)
addOutfitCondition(condition, 0, 106, 0, 0, 0, 0)
addOutfitCondition(condition, 0, 94, 0, 0, 0, 0)
setCombatCondition(combat, condition)

local arr = {
{0, 1, 1, 1, 0},
{1, 1, 1, 1, 1},
{1, 1, 3, 1, 1},
{1, 1, 1, 1, 1},
{0, 1, 1, 1, 0}
}

local area = createCombatArea(arr)
setCombatArea(combat, area)

function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end