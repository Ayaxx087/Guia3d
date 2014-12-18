
function onStepIn(cid, item, pos)
npos = {x=93, y=1186, z=6}
 if getPlayerLevel(cid) < 35 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 35. plz return when you are lvl 35+ to go to Main island, and you cant return To Rookgaard if you join into the blue.")
                doTeleportThing(cid,npos)
		return true
	end

if getPlayerItemCount(cid, 2383) > 1 or getPlayerItemCount(cid, 2182) > 1 or getPlayerItemCount(cid, 2190) > 1 or getPlayerItemCount(cid, 2456) > 1 then

		doPlayerSendTextMessage(cid,22,"Sorry, only you can enter the teleport with one weapon: 1 spike sword or 1 Wand or 1 Rod or 1 Bow.")
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