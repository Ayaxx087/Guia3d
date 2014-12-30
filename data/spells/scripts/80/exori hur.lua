
local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_GROUNDSHAKER)
setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_WHIRLWINDAXE)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -2.35, 0, -2.65, 0)


function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end