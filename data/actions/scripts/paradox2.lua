function onUse(cid, item, frompos, item2, topos)

npos = {x=600, y=495, z=6}
		if getPlayerLevel(cid) >= 45 then
                doTeleportThing(cid,npos)
                doCreatureSay(cid,"Congratulation! you avance to third floor",16)

                doSendMagicEffect(npos,12)

else
		doPlayerSendCancel(cid, "Sorry you are under lvl 45.")
end


	return true
end