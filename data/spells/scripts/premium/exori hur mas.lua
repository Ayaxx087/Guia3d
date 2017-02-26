
local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_GROUNDSHAKER)
setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_WHIRLWINDCLUB)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -1.75, 0, -1.95, 0)


function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end