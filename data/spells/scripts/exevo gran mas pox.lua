local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_POISONDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_GREEN_RINGS)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -2.6, 30, -2.5, 0)

arr = {
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{1, 1, 1, 1, 1, 3, 1, 1, 1, 1, 1},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
}
 
 local area = createCombatArea(arr)
 setCombatArea(combat, area)
 
 local condition = createConditionObject(CONDITION_POISON)
 local rand = math.random(1, 10)
 setConditionParam(condition, CONDITION_PARAM_DELAYED, 1)
 addDamageCondition(condition, rand, 2000, -5)
 addDamageCondition(condition, rand, 2000, -4)
 addDamageCondition(condition, rand, 2000, -3)
 addDamageCondition(condition, rand, 2000, -2)
 addDamageCondition(condition, rand, 2000, -1)
 setCombatCondition(combat, condition)
 
 function onCastSpell(cid, var)
 	return doCombat(cid, combat, var)
 end
