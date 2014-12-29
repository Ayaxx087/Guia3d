local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_HITAREA)
--etCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -1.8, 30, -2.3, 0)
--etCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -2.1, 30, -2.6, 0)
--etCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -2.4, 30, -2.9, 0)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -2.7, 30, -3.2, 0)

local arr = {
{1, 1, 1},
{1, 2, 1},
{1, 1, 1}
}

local area = createCombatArea(arr)
setCombatArea(combat, area)

function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end
