
function onCastSpell(cid, var)

            doPlayerAddMana(cid, math.random(70, 110))
            doSendAnimatedText(getPlayerPosition(cid), "Aaaah...", 198)
            doSendMagicEffect(getPlayerPosition(cid), 12)
return false
	
end
