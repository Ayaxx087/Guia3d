-- EARTH enchanted --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item2.itemid == 2391 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7868,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7392 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7867,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7415 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7866,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2445 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7865,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2423 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7864,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2454 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7863,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7380 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7862,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7389 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7861,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2430 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7860,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2429 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7859,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7402 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7858,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7406 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7857,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7384 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7856,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7383 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7855,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2383 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7854,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 8905 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you shield.")
			doPlayerAddItem(cid,8909,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)							


	else
--doPlayerSendTextMessage(cid,22,"Sorry, wrong item.")
		return false
	end
	return true
end