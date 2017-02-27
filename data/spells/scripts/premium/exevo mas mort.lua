 local combat = createCombatObject()
 setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_ENERGYDAMAGE)
 setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_ENERGYAREA)
 
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -2.3, 30, -2.4, 0)

arr = {
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 1, 1, 1, 1, 1, 0},
{1, 1, 1, 3, 1, 1, 1},
{0, 1, 1, 1, 1, 1, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0}
}
 
 local area = createCombatArea(arr)
 setCombatArea(combat, area)
 
 local condition = createConditionObject(CONDITION_ENERGY)
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