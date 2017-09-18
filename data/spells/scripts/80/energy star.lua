local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_STUN)
--etCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -1.3, 0, -1.7, 0)

function onGetFormulaValues(cid, level, maglevel)
	min = -((level * 2) + (maglevel * 3)) * 1.3
	max = -((level * 2) + (maglevel * 3)) * 1.7
	return min, max
end

setCombatCallback(combat, CALLBACK_PARAM_LEVELMAGICVALUE, "onGetFormulaValues")

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
