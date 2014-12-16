local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_EXPLOSIONAREA)
setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_INFERNALBOLT)
--setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, 0, -30, 0, -150)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -0.45, 0, -0.75, 0)

local arr = {
{0, 0, 1, 0, 0},
{0, 1, 1, 1, 0},
{1, 1, 3, 1, 1},
{0, 1, 1, 1, 0},
{0, 0, 1, 0, 0},
}

local area = createCombatArea(arr)
setCombatArea(combat, area)

function onUseWeapon(cid, var)
	return doCombat(cid, combat, var)
end
