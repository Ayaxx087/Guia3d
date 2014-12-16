
function onUse(cid, item, frompos, item2, topos)
 if item.itemid == 1945 then

npos = {x=frompos.x, y=frompos.y, z=frompos.z}

	npos.z = npos.z + 1
 	doTeleportThing(cid,npos)

	estatuapos = {x=400, y=411, z=10, stackpos=253}
	creature = getThingfromPos(estatuapos)
	if creature.itemid > 0 then
		estatuapos.y = estatuapos.y + 1
		doTeleportThing(creature.uid,estatuapos)
	end
                doTransformItem(1202,1946)
                doTransformItem(4002,1945)
 end
 return 1
 end

--<action uniqueid="1202" script="palanca31.lua" /> --little quest--