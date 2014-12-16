
function onUse(cid, item, frompos, item2, topos)
	if item.itemid == 1945 then
	 	doTransformItem(item.uid,1946)
	else
	 	doTransformItem(item.uid,1945)
	end
	
	npos = {x=395, y=449, z=7}
	doTeleportThing(cid,npos)
	doSendMagicEffect(npos,12)

 demon1pos = {x=145, y=366, z=12}
 demon2pos = {x=145, y=371, z=12}
 demon3pos = {x=149, y=366, z=12}
 demon4pos = {x=149, y=371, z=12}

 doSummonCreature("Demon", demon1pos)
 doSummonCreature("Demon", demon2pos)
 doSummonCreature("Demon", demon3pos)
 doSummonCreature("Demon", demon4pos)


	return true
end