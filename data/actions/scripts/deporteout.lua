--Sport Area--
function onUse(cid, item, frompos, item2, topos)

npos = {x=frompos.x-5, y=frompos.y, z=frompos.z}
	if item.itemid == 1945 then
	 	doTransformItem(item.uid,1946)
              
              
	else
	 	doTransformItem(item.uid,1945)
	end
                doTeleportThing(cid,npos)
                doSendMagicEffect(npos,12)


	return 1
end
