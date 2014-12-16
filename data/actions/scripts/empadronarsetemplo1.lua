--Example change voc and masterpos--

function onUse(cid, item, frompos, item2, topos)

	if getPlayerVocation(cid) > 0 then   --Rootgard empadronarse
		newpos = {x=407, y=483, z=7}
		doPlayerSetMasterPos(cid, newpos)
		doPlayerSendTextMessage(cid,22,"Now you live in Nova city.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
		return true
	else
		doPlayerSendTextMessage(cid,22,"Sorry, you dont have a vocation.")
		return false
	end
end