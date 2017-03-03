local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_MORTAREA)
---COMBAT_FORMULA_LEVELMAGIC, -0.8, 0, -0, 0)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -0.2, 0, -0.4, 0)

local arr = {

{0, 3, 0},

}


local area = createCombatArea(arr)

setCombatArea(combat, area)

function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end
