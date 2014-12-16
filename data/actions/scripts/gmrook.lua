
function onUse(cid, item, frompos, item2, topos)
	if getPlayerAccess(cid) > 0 then
		npos = {x=frompos.x, y=frompos.y, z=frompos.z}
		if item.itemid == 1386 then
			npos.y = npos.y + 1
			npos.z = npos.z - 1
			doTeleportThing(cid,npos)
		elseif item.itemid == 430 or item.itemid == 1368 or item.itemid == 1369 then
			npos.z = npos.z + 1
			doTeleportThing(cid,npos)
		else
			return false
		end
		return true
	else
		doPlayerSendTextMessage(cid,22,"Sorry, No No!.")
		return false
	end
end