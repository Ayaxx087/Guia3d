function onUse(cid, item, frompos, item2, topos)

if getPlayerAccess(cid) < 2 then
		doPlayerSendCancel(cid, "Sorry, you do not have access to open or closed the Cathedral.")
	return true
  end

	doorpos = {x=frompos.x, y=frompos.y, z=frompos.z, stackpos=253}
	getplayer = getThingfromPos(doorpos)
	if getplayer.itemid > 0 then
		npos = {x=frompos.x, y=frompos.y+1, z=frompos.z}
		doTeleportThing(getplayer.uid,npos)
end

	if item.itemid == 1230 then

            doTransformItem(item.uid,item.itemid-1)

	else
            doTransformItem(item.uid,item.itemid+1)
	end

	return true
  end
