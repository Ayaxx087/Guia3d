
function onUse(cid, item, frompos, item2, topos)
 if item.itemid == 1945 then


npos = {x=frompos.x, y=frompos.y, z=frompos.z}

	npos.z = npos.z + 1
 	doTeleportThing(cid,npos)

	estatuapos = {x=403, y=411, z=10, stackpos=253}
	creature = getThingfromPos(estatuapos)
	if creature.itemid > 0 then
		estatuapos.y = estatuapos.y + 1
		doTeleportThing(creature.uid,estatuapos)
	end


                doTransformItem(1203,1946)
                doTransformItem(4003,1945)
 end
 return true
 end

--<action uniqueid="1203" script="palanca41.lua" /> --little quest--