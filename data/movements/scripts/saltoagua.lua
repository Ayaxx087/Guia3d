
function onStepIn(cid, item, pos)
	if isPlayer(cid) ~= TRUE then
		return 1
	end
npos = {x=724, y=759, z=8}
newpos = {x=709, y=788, z=7}

               if item.actionid == 50100 then
		itemhelmet = getPlayerSlotItem(cid, 1)
		if itemhelmet.itemid == 5461 then --helmet of the deep

                doTeleportThing(cid,npos)
                doPlayerSay(cid,"Glup! Glup! Glup!",16)
                doSendMagicEffect(npos,1)
                doSendMagicEffect(newpos,1)
			return 1
		end
		doPlayerSendCancel(cid, "Sorry you need a helmet of the deep to go under water.")
                --doMoveCreature(cid, 0)
	else
		return 0
	end
	return 1
end