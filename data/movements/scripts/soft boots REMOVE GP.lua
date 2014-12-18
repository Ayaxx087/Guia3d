
function onStepIn(cid, item, pos)
	if isPlayer(cid) ~= TRUE then
		return true
	end
--npos = {x=pos.x, y=pos.y+1, z=pos.z}
newpos = {x=pos.x, y=pos.y+1, z=pos.z}

if item.actionid == 21281 then 
                if doPlayerRemoveMoney(cid, 10000) == true then 
                --doTeleportThing(cid,npos)
                doCreatureSay(cid,"Yeah!",19)
		doPlayerSendTextMessage(cid,22,"You've just lost 10k gp!.")
                --doSendMagicEffect(npos,1)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 10000 gold coin.")
                doSendMagicEffect(newpos,1)
                doTeleportThing(cid,newpos)
                --doMoveCreature(cid, 0)
end
	else
		return false
	end
	return true
end