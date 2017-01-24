function onUse(cid, item, frompos, item2, topos)

npos = {x=1866, y=320, z=5}
		if getPlayerLevel(cid) >= 30 then
		
                doTeleportThing(cid,npos)
                doCreatureSay(cid,"You are joining on the dangerous!",19)

                doSendMagicEffect(npos,12)
else
		doPlayerSendCancel(cid, "Sorry you are under lvl 30.")
end


	return true
end