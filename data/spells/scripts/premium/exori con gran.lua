local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_HITAREA)
setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_ASSASSINSTAR)
--etCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -0.85, 0, -1, 0)

function onGetFormulaValues(cid, level, maglevel)
	min = -((level * 2) + (maglevel * 3)) * 0.85
	max = -((level * 2) + (maglevel * 3)) * 1
	return min, max
end

setCombatCallback(combat, CALLBACK_PARAM_LEVELMAGICVALUE, "onGetFormulaValues")

function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end