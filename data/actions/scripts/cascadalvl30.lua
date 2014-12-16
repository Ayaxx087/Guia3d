
function onUse(cid, item, frompos, item2, topos)
npos = {x=119, y=64, z=7}
		if getPlayerLevel(cid) >= 30 then
	if item.itemid == 1945 then
	 	doTransformItem(item.uid,1946)
              
	else
	 	doTransformItem(item.uid,1945)

	end
                doTeleportThing(cid,npos)
                doPlayerSay(cid,"You retorn to dangerous jungle!",16)
                doSendMagicEffect(npos,12)
else
		doPlayerSendCancel(cid, "Sorry you are under lvl 30.")
end


	return 1
end