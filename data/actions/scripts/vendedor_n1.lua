
function onUse(cid, item, frompos, item2, topos)
	if item.itemid == 1945 then
	 	doTransformItem(item.uid,1946)
	else
	 	doTransformItem(item.uid,1945)
	end
	
	comprador_pos = {x=469, y=458, z=7, stackpos = 253}
	comprador = getThingfromPos(comprador_pos)
	
 	npos = {x=465, y=462, z=7}
 	doTeleportThing(comprador.uid,npos)
 	doSendMagicEffect(npos,12)

	return true
end