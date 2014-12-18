
function onUse(cid, item, frompos, item2, topos)

npos = {x=frompos.x, y=frompos.y-1, z=frompos.z}
		if getPlayerLevel(cid) >= 35 then
	if item.itemid == 1945 then
	 	doTransformItem(item.uid,1946)
              
	else
	 	doTransformItem(item.uid,1945)

	end
                doTeleportThing(cid,npos)
                doCreatureSay(cid,"YOU ARE DEATH!",16)
                doPlayerSendTextMessage(cid,22,"Welcome to Thalas room or Osiris place.")
                doSendMagicEffect(npos,12)
else
		doPlayerSendCancel(cid, "Sorry you are under lvl 35.")
end


	return true
end