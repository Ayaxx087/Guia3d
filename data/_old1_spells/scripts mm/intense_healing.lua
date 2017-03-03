local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_HEALING)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_MAGIC_BLUE)
setCombatParam(combat, COMBAT_PARAM_TARGETCASTERORTOPMOST, 1)
setCombatParam(combat, COMBAT_PARAM_AGGRESSIVE, 0)
setCombatParam(combat, COMBAT_PARAM_DISPEL, CONDITION_PARALYZE)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, 0.33, 0, 0.58, 0)

--function onGetFormulaValues(cid, level, maglevel)
	--min = (level * 2 + maglevel * 3) * 0.33
	--max = (level * 2 + maglevel * 3) * 0.58
	
	--if min < 100 then
		--min = 100
	--end

	--return min, max
--end

--setCombatCallback(combat, CALLBACK_PARAM_LEVELMAGICVALUE, "onGetFormulaValues")

function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end
