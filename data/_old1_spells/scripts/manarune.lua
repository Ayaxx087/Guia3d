function onCastSpell(cid, var)
            doPlayerAddMana(cid, math.random(90, 150))
            doSendAnimatedText(getPlayerPosition(cid), "Aaaah...", 198)
            doSendMagicEffect(getPlayerPosition(cid), 12)
return true
	
end
