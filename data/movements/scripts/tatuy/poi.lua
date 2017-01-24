
function onStepIn(cid, item, pos)
npos = {x=861, y=825, z=7}
 if getPlayerLevel(cid) < 200 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 200.")
                doTeleportThing(cid,npos)
		return true
	end


        if item.actionid == 55001 then
		if isPlayer(cid) == TRUE then
		newpos = {x=1057, y=846, z=10}
		doPlayerSendTextMessage(cid,22,"Now you are on this journey...")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
		end

	else
		return false
	end
	return true
end

function onStepOut(cid, item, pos)
	return true
end