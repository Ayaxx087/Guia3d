function onUse(cid, item, frompos, item2, topos)
 
 	n = math.random(1,6)
 	name = getPlayerName(cid)
 	doCreatureSay(cid, name..' rolled a '..n, 19)
 	doTransformItem(item.uid, 5791 + n)
 	doSendMagicEffect(frompos, 26)
 	return true
 end

