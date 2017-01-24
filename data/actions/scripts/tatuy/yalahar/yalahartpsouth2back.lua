function onUse(cid, item, frompos, item2, topos)

npos = {x=1887, y=298, z=5}
		if getPlayerLevel(cid) >= 30 then
		
                doTeleportThing(cid,npos)
                doCreatureSay(cid,"You are joining to the city!",19)

                doSendMagicEffect(npos,12)
else
		doPlayerSendCancel(cid, "Sorry you are under lvl 30.")
end


	return true
end