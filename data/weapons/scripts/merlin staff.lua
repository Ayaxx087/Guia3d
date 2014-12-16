local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_HOLYDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_HOLYDAMAGE)
setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_HOLY)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, 0, -25, 0, -40)

local arr = {
{1, 1, 1},
{1, 3, 1},
{1, 1, 1}
}

local area = createCombatArea(arr)
setCombatArea(combat, area)

function onUseWeapon(cid, var)
	return doCombat(cid, combat, var)
end