local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_FIREWORK_YELLOW)
setCombatParam(combat, COMBAT_PARAM_AGGRESSIVE, 1)
function onTargetCreature(cid, target)
	outfit = getCreatureOutfit(target)
	doSetCreatureOutfit(cid, outfit, 30000)
end
local area = createCombatArea( { {1, 1, 1}, {1, 3, 1}, {1, 1, 1} } )
setCombatArea(combat, area)

setCombatCallback(combat, CALLBACK_PARAM_TARGETCREATURE, "onTargetCreature")
function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end