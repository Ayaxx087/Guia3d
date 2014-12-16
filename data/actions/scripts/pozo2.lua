function onUse(cid, item, frompos, item2, topos)
npos = {x=frompos.x, y=frompos.y, z=frompos.z}
	if item.itemid == 1368 or item.itemid == 1369 or item.itemid == 5078 then
			npos.z = npos.z + 1
			doTeleportThing(cid,npos)
	else
	return false
end
  return true
end