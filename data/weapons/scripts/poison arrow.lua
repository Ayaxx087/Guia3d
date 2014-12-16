local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_BLOCKARMOR, 1)
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_POISONDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_POISONAREA)
setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_POISONARROW)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, 0, 0, 0, -25)

local arr = {
{0, 0, 0},
{0, 3, 0},
{0, 0, 0}
}

local area = createCombatArea(arr)
setCombatArea(combat, area)

local condition = createConditionObject(CONDITION_POISON)
setConditionParam(condition, CONDITION_PARAM_DELAYED, 1)
addDamageCondition(condition, 10, 2000, -10)
setCombatCondition(combat, condition)

function onUseWeapon(cid, var)
	return doCombat(cid, combat, var)
end
