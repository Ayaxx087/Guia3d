
function onUse(cid, item, frompos, item2, topos)


             if item.actionid == 9698 then
		--i--f --getPlayerVocation(cid) > 4 then
		if isPremium(cid) > 0 then
		newpos = {x=711, y=149, z=6}
		doPlayerSendTextMessage(cid,22,"Welcome to Premia city.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)

	else
		newpos = {x=370, y=213, z=7}
		doPlayerSendTextMessage(cid,22,"Sorry, only premium players are allow.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
end
	end
	return true
end
