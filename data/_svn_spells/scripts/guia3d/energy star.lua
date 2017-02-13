local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_STUN)

function onGetFormulaValues(cid, level, maglevel)
	local min = ((level/5)+(maglevel*3))
	local max = ((level/5)+(maglevel*10))
	return -min, -max
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
