function onUse(cid, item, frompos, item2, topos)

 	if item.actionid == 21266 then
                doCreatureSay(cid, "ESTA CAJA CONTIENE: 200k gp!!", 19)
                doSendMagicEffect(topos,12)
                doRemoveItem(item.uid,1)

 	elseif item.actionid == 21267 then
                doCreatureSay(cid, "ESTA CAJA CONTIENE: 150k gp!!", 19)
                doSendMagicEffect(topos,12)
                doRemoveItem(item.uid,1)

 	elseif item.actionid == 21268 then
                doCreatureSay(cid, "ESTA CAJA CONTIENE: 100k gp!!", 19)
                doSendMagicEffect(topos,12)
                doRemoveItem(item.uid,1)

 	elseif item.actionid == 21269 then
                doCreatureSay(cid, "ESTA CAJA CONTIENE: 50k gp!!", 19)
                doSendMagicEffect(topos,12)
                doRemoveItem(item.uid,1)

 	elseif item.actionid == 21270 then
                doCreatureSay(cid, "ESTA CAJA CONTIENE: 25k gp!!", 19)
                doSendMagicEffect(topos,12)
                doRemoveItem(item.uid,1)

 	elseif item.actionid == 21271 then
                doCreatureSay(cid, "ESTA CAJA CONTIENE: 10k gp!!", 19)
                doSendMagicEffect(topos,12)
                doRemoveItem(item.uid,1)

 	elseif item.actionid == 21272 then
                doCreatureSay(cid, "ESTA CAJA CONTIENE: 1 rope", 19)
                doSendMagicEffect(topos,12)
                doRemoveItem(item.uid,1)

 	elseif item.actionid == 21273 then
                doCreatureSay(cid, "ESTA CAJA CONTIENE: 1 Fishing rod", 19)
                doSendMagicEffect(topos,12)
                doRemoveItem(item.uid,1)

 	elseif item.actionid == 21274 then
                doCreatureSay(cid, "ESTA CAJA CONTIENE: 1 Sandals", 19)
                doSendMagicEffect(topos,12)
                doRemoveItem(item.uid,1)

 	elseif item.actionid == 21275 then
                doCreatureSay(cid, "ESTA CAJA CONTIENE: 100 gp", 19)
                doSendMagicEffect(topos,12)
                doRemoveItem(item.uid,1)

 	elseif item.actionid == 21276 then
                doCreatureSay(cid, "ESTA CAJA CONTIENE: 200 gp", 19)
                doSendMagicEffect(topos,12)
                doRemoveItem(item.uid,1)

 	elseif item.actionid == 21277 then
                doCreatureSay(cid, "ESTA CAJA CONTIENE: 50 gp", 19)
                doSendMagicEffect(topos,12)
                doRemoveItem(item.uid,1)


 	else
 		return false
 	end

  	return true
 end