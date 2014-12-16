
function onUse(cid, item, frompos, item2, topos)
 if item.itemid == 469 then
npos = {x=frompos.x, y=frompos.y, z=frompos.z}

	npos.z = npos.z + 1
 	doTeleportThing(cid,npos)

	estatuapos = {x=454, y=434, z=7, stackpos=253}
	creature = getThingfromPos(estatuapos)
	if creature.itemid > 0 then
		estatuapos.y = estatuapos.y + 1
		doTeleportThing(creature.uid,estatuapos)
	end
	doTransformItem(1200,1444)
        doTransformItem(4000,1945)
 end
 return true
 end

--<action uniqueid="1200" script="palanca2.lua" /> --little quest--