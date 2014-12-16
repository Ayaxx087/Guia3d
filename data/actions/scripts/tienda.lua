
function onUse(cid, item, frompos, item2, topos)

if item.itemid == 1945 then

	doTransformItem(item.uid,1946)
	npos = {x=395, y=449, z=7}
	doTeleportThing(cid,npos)
	doSendMagicEffect(npos,12)
 else
	doTransformItem(item.uid,1945)
	npos = {x=395, y=449, z=7}
	doTeleportThing(cid,npos)
	doSendMagicEffect(npos,12)

 end

 return true
end