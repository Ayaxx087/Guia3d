-- ENERGY enchanted --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item2.itemid == 2391 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7883,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7392 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7882,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7415 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7881,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2445 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7880,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2423 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7879,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2454 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7878,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7380 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7877,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7389 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7876,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2430 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7875,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2429 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7874,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7402 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7873,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7406 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7872,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7384 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7871,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 7383 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7870,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

	elseif item2.itemid == 2383 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you weapon.")
			doPlayerAddItem(cid,7869,1)
                        doRemoveItem(item2.uid,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)


	else
--doPlayerSendTextMessage(cid,22,"Sorry, wrong item.")
		return false
	end
	return true
end