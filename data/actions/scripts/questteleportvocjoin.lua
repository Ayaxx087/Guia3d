
function onUse(cid, item, frompos, item2, topos)

npos = {x=frompos.x, y=frompos.y-3, z=frompos.z}
		if getPlayerLevel(cid) >= 30 then
	if item.itemid == 1945 then
	 	doTransformItem(item.uid,1946)
              
	else
	 	doTransformItem(item.uid,1945)

	end
                doTeleportThing(cid,npos)
                doCreatureSay(cid,"You are joining on the Magic area!",19)

                doSendMagicEffect(npos,12)
else
		doPlayerSendCancel(cid, "Sorry you are under lvl 30.")
end


	return true
end