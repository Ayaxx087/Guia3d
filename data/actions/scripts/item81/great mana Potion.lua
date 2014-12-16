
function onUse(cid, item, frompos, item2, topos)

if item.itemid == 7590 then
	   doSendAnimatedText(getPlayerPosition(cid), "Aaaah...", 198)
           doPlayerAddMana(cid, math.random(300, 450))
           --doTransformItem(item.uid, 7635)
           doRemoveItem(item.uid, 1)
           doSendMagicEffect(topos, 12)

	end

	return 1
end