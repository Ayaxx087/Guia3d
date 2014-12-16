--Example change voc and masterpos--

function onUse(cid, item, frompos, item2, topos)

	if getPlayerVocation(cid) > 0 then   --nieve empadronarse
		newpos = {x=478, y=101, z=7}
		doPlayerSetMasterPos(cid, newpos)
		doPlayerSendTextMessage(cid,22,"Now you live in Iceisland.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
		return true
	else
		doPlayerSendTextMessage(cid,22,"Sorry, you dont have a vocation.")
		return false
	end
end