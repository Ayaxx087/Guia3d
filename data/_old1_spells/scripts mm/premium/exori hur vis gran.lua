
local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_GROUNDSHAKER)
setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_WHIRLWINDSWORD)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -0.65, 0, -0.75, 0)


function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end