local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_MAGIC_BLUE)

function onCastSpell(cid, var)

            doPlayerAddMana(cid, math.random(70, 110))
            doSendAnimatedText(getPlayerPosition(cid), "Aaaah...", 198)
return doCombat(cid, combat, var)
	
end