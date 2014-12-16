function onUse(cid, item, frompos, item2, topos)

if item.itemid == 1945 then

	doTransformItem(item.uid,1946)
	doTransformItem(1201,1214)
 else
 	doTransformItem(item.uid,1945)
	estatuapos = {x=397, y=411, z=10, stackpos=253}
	creature = getThingfromPos(estatuapos)
	if creature.itemid > 0 then
		estatuapos.y = estatuapos.y + 1
		doTeleportThing(creature.uid,estatuapos)
	end
 	doTransformItem(item.uid,1945)
 	doTransformItem(1201,1212)
 
end

 return true
end

--<action uniqueid="4001" script="palanca20.lua" />---