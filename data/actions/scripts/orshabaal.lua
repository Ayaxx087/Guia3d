
function onUse(cid, item, frompos, item2, topos)

npos = {x=frompos.x-2, y=frompos.y, z=frompos.z}
		if getPlayerLevel(cid) >= 45 then
	if item.itemid == 1945 then
	 	doTransformItem(item.uid,1946)
              
	else
	 	doTransformItem(item.uid,1945)

	end
                doTeleportThing(cid,npos)
                doCreatureSay(cid,"YOU ARE DEATH!",16)
                doPlayerSendTextMessage(cid,22,"Select the right exit or you will die.")

                doSendMagicEffect(npos,12)
else
		doPlayerSendCancel(cid, "Sorry you are under lvl 45.")
end


	return true
end