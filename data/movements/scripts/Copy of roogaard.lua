
function onStepIn(cid, item, pos)
npos = {x=93, y=1186, z=6}
 if getPlayerLevel(cid) < 35 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 35. plz return when you are lvl 35+ to go to Main island, and you cant return To Rookgaard if you join into the blue.")
                doTeleportThing(cid,npos)
		return true
	end

          if item.actionid == 50000 then
		if isPlayer(cid) == TRUE then
		newpos = {x=435, y=483, z=7}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Nova city.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,1) --NOVA TEMPLE
		end

	else
		return false
	end
	return true
end

function onStepOut(cid, item, pos)
	return true
end