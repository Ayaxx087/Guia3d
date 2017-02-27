
local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_HITAREA)
setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_GREENSTAR)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -2.1, 0, -1.75, 0)


function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end