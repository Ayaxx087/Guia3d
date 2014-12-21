function onStepIn(cid, item, pos, frompos)
	if item.actionid > 100 and item.actionid <= 130 and isPlayer(cid) then --ActionsId de los depot tiles
		--if item.itemid == 417 or item.itemid == 425 or item.itemid == 447 or item.itemid == 3217 then
			if frompos.x == 0 and frompos.y == 0 and frompos.z == 0 then
				frompos = getPlayerMasterPos(cid)
			end

			doTeleportThing(cid, frompos)
		--end
	end
	return true
end