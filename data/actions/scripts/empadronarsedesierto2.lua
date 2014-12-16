--Example change voc and masterpos--

function onUse(cid, item, frompos, item2, topos)

	if getPlayerVocation(cid) > 0 then   --en medio del desierto empadronarse
		newpos = {x=606, y=295, z=8}
		doPlayerSetMasterPos(cid, newpos)
		doPlayerSendTextMessage(cid,22,"Now you live in lost desert.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
		return true
	else
		doPlayerSendTextMessage(cid,22,"Sorry, you dont have a vocation.")
		return false
	end
end