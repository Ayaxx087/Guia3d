local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_EARTHDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_PLANTATTACK)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -1.2, 0, -1.4, 0)

local arr = {
{0, 3, 0},
}


local area = createCombatArea(arr)

setCombatArea(combat, area)

function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end