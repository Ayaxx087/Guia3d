
function onUse(cid, item, frompos, item2, topos)

if item.itemid == 7588 then
	   doSendAnimatedText(getPlayerPosition(cid), "Aaaah...", 198)
           doPlayerAddHealth(cid, math.random(200, 300))
           --doTransformItem(item.uid, 7634)
           doRemoveItem(item.uid, 1)
           doSendMagicEffect(topos, 12)

	end

	return 1
end

 
