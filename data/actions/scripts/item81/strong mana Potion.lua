
function onUse(cid, item, frompos, item2, topos)

if item.itemid == 7589 then
	   doSendAnimatedText(getPlayerPosition(cid), "Aaaah...", 198)
           doPlayerAddMana(cid, math.random(150, 250))
           --doTransformItem(item.uid, 7634)
           doRemoveItem(item.uid, 1)
           doSendMagicEffect(topos, 12)

	end

	return 1
end

 
