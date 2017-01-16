
function onStepIn(cid, item, pos)
npos = {x=703, y=169, z=7}
 if getPlayerLevel(cid) < 350 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 350.")
                doTeleportThing(cid,npos)
		return true
	end


        if item.actionid == 55002 then
		if isPlayer(cid) == TRUE then
		newpos = {x=353, y=1353, z=6}
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