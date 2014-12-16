
function onUse(cid, item, frompos, item2, topos)
	if item.itemid == 1945 then
	 	doTransformItem(item.uid,1946)
	else
	 	doTransformItem(item.uid,1945)
	end
	
	comprador_pos = {x=390, y=448, z=7, stackpos = 253}
	comprador = getThingfromPos(comprador_pos)
	
 	npos = {x=395, y=449, z=7}
 	doTeleportThing(comprador.uid,npos)
 	doSendMagicEffect(npos,12)

	return true
end