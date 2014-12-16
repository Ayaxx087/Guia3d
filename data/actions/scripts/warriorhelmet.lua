
function onUse(cid, item, frompos, item2, topos)

if item.itemid == 1945 then

	doTransformItem(item.uid,1946)
 else
	doTransformItem(item.uid,1945)
end
	npos = {x=345, y=258, z=10}
	doTeleportThing(cid,npos)
	doSendMagicEffect(npos,12)



 return 1
end