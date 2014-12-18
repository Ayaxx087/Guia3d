function onUse(cid, item, frompos, item2, topos)

npos = {x=724, y=759, z=8}
newpos = {x=710, y=788, z=7}
		if getPlayerLevel(cid) >= 30 then
                doTeleportThing(cid,npos)
                doCreatureSay(cid,"Glup! Glup! Glup!",19)
                doSendMagicEffect(npos,1)
                doSendMagicEffect(newpos,1)


else
		doPlayerSendCancel(cid, "Sorry you are under lvl 30.")
end


	return true
end