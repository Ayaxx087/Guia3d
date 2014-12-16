
 local combat = createCombatObject()
 setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_POISONDAMAGE)
 setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_POISONAREA)
 setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_POISON)
 
 function onGetFormulaValues(cid, level, maglevel)

	min = -2
	max = -2
	return min, max
end
 
 setCombatCallback(combat, CALLBACK_PARAM_LEVELMAGICVALUE, "onGetFormulaValues")
 
 arr = {
{0, 0, 1, 1, 1, 0, 0},
{0, 1, 1, 1, 1, 1, 0},
{1, 1, 1, 1, 1, 1, 1},
{1, 1, 1, 3, 1, 1, 1},
{1, 1, 1, 1, 1, 1, 1},
{0, 1, 1, 1, 1, 1, 0},
{0, 0, 1, 1, 1, 0, 0}
 }
 
 local area = createCombatArea(arr)
 setCombatArea(combat, area)
 

 local condition = createConditionObject(CONDITION_POISON)
 local rand = math.random(1, 2)
 setConditionParam(condition, CONDITION_PARAM_DELAYED, 1)
 addDamageCondition(condition, rand, 2000, -1)
 setCombatCondition(combat, condition)
 
 function onCastSpell(cid, var)
 	return doCombat(cid, combat, var)
 end
