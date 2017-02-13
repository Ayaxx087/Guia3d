local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_STUN)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -2.3, 0, -2.7, 0)

local arr = {
{1, 1, 1},
{1, 1, 1},
{1, 1, 1},
{1, 1, 1},
{1, 3, 1},
{1, 1, 1},
{1, 1, 1},
}



local area = createCombatArea(arr)

setCombatArea(combat, area)

function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end
