-- FIRE enchanted --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return 1
	end
	if item2.itemid == 2391 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7758,1)
                        doRemoveItem(item.uid,1)
                        doRemoveItem(item2.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7392 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7757,1)
                        doRemoveItem(item.uid,1)
                        doRemoveItem(item2.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7415 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7756,1)
                        doRemoveItem(item.uid,1)
                        doRemoveItem(item2.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2445 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7755,1)
                        doRemoveItem(item.uid,1)
                        doRemoveItem(item2.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2423 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7754,1)
                        doRemoveItem(item.uid,1)
                        doRemoveItem(item2.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2454 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7753,1)
                        doRemoveItem(item.uid,1)
                        doRemoveItem(item2.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7380 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7752,1)
                        doRemoveItem(item.uid,1)
                        doRemoveItem(item2.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7389 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7751,1)
                        doRemoveItem(item.uid,1)
                        doRemoveItem(item2.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2430 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7750,1)
                        doRemoveItem(item.uid,1)
                        doRemoveItem(item2.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2429 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7749,1)
                        doRemoveItem(item.uid,1)
                        doRemoveItem(item2.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7402 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7748,1)
                        doRemoveItem(item.uid,1)
                        doRemoveItem(item2.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7406 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7747,1)
                        doRemoveItem(item.uid,1)
                        doRemoveItem(item2.uid,1)

	elseif item2.itemid == 7384 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7746,1)
                        doRemoveItem(item.uid,1)
                        doRemoveItem(item2.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7383 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7745,1)
                        doRemoveItem(item.uid,1)
                        doRemoveItem(item2.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2383 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7744,1)
                        doRemoveItem(item.uid,1)
                        doRemoveItem(item2.uid,1)
                        doSendMagicEffect(topos,12)


	else
--doPlayerSendTextMessage(cid,22,"Sorry, wrong item.")
		return 0
	end
	return 1
end