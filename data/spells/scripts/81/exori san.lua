local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_HOLYDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_HOLYDAMAGE)
setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT,CONST_ANI_HOLY)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -2.0, 0, -1.3, 0)

local arr = {
{0, 3, 0},
}


local area = createCombatArea(arr)

setCombatArea(combat, area)

function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end