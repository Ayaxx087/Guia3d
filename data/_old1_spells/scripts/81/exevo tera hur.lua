local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_EARTHDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_SMALLPLANTS)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -1.8, 0, -2.0, 0)

local arr = {
{0, 1, 1, 1, 0},
{0, 1, 1, 1, 0},
{0, 1, 1, 1, 0},
{0, 0, 1, 0, 0},
{0, 0, 3, 0, 0},
}



local area = createCombatArea(arr)

setCombatArea(combat, area)

function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end
