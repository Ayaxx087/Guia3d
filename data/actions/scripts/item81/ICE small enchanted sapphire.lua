-- ICE enchanted --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item2.itemid == 2391 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7777,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7392 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7776,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7415 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7775,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2445 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7774,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2423 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7773,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2454 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7772,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7380 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7771,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7389 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7770,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2430 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7769,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2429 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7768,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7402 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7767,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7406 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7766,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7384 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7765,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7383 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7764,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2383 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7763,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)


	else
--doPlayerSendTextMessage(cid,22,"Sorry, wrong item.")
		return false
	end
	return true
end