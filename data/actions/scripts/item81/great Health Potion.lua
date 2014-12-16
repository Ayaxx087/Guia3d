
function onUse(cid, item, frompos, item2, topos)

if item.itemid == 7591 then
	   doSendAnimatedText(getPlayerPosition(cid), "Aaaah...", 198)
           doPlayerAddHealth(cid, math.random(600, 800))
           --doTransformItem(item.uid, 7635)
           doRemoveItem(item.uid, 1)
           doSendMagicEffect(topos, 12)

	end

	return true
end

 
