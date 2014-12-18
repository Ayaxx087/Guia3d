function onUse(cid, item, frompos, item2, topos)

npos = {x=435, y=476, z=7}
		if getPlayerLevel(cid) >= 45 then
                doTeleportThing(cid,npos)
                doCreatureSay(cid,"bye bye!",19)

                doSendMagicEffect(npos,12)

else
		doPlayerSendCancel(cid, "Sorry you are under lvl 45.")
end


	return true
end