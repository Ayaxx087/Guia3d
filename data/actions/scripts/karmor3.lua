
function onUse(cid, item, frompos, item2, topos)

if item.itemid == 1945 then

	doTransformItem(item.uid,1946)
 else
	doTransformItem(item.uid,1945)
end
	npos = {x=447, y=430, z=7}
	doTeleportThing(cid,npos)
	doSendMagicEffect(npos,12)



 return 1
end