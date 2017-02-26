local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_MAGIC_BLUE)

function onTargetCreature(cid, frompos, target)
		newpos = {x=40, y=430, z=7}
		doPlayerSendTextMessage(target,22,"wellcome to the Jail!!.")
		doTeleportThing(target,newpos)
		doSendMagicEffect(newpos,12)
end

setCombatCallback(combat, CALLBACK_PARAM_TARGETCREATURE, "onTargetCreature")

function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end