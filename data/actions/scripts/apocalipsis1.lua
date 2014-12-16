
function onUse(cid, item, frompos, item2, topos)

if item.itemid == 1945 then

	doTransformItem(item.uid,1946)
	doTransformItem(20016,1222)
 else
 	doTransformItem(item.uid,1945)
	estatuapos = {x=136, y=397, z=14, stackpos=253}
	creature = getThingfromPos(estatuapos)
	if creature.itemid > 0 then
		estatuapos.y = estatuapos.y + 1
		doTeleportThing(creature.uid,estatuapos)
	end
 	doTransformItem(item.uid,1945)
 	doTransformItem(20016,1221)
 
end

 return 1
end

