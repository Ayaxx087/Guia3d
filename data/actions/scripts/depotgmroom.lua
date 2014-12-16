
-- actionid: 21207 DEPOT GM ROOM.

function onUse(cid, item, frompos, item2, topos)


	if item.actionid == 21207 then
		if getPlayerLevel(cid) >= 8 then
			npos = {x=frompos.x+2, y=frompos.y, z=frompos.z}
			doTeleportThing(cid,npos)
			doSendMagicEffect(npos,12)

		else
	                doPlayerSendTextMessage(cid,22,"Sorry, you cant.")
		end

	end

	return true
end