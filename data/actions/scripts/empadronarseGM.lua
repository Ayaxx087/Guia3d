--Example change voc and masterpos--

function onUse(cid, item, frompos, item2, topos)

	if getPlayerLevel(cid) >= 10 then   --GM ROOM empadronarse
		newpos = {x=44, y=461, z=7}
		doPlayerSetMasterPos(cid, newpos)
		doPlayerSendTextMessage(cid,22,"Now you live in GM room.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
		return true
	else
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 10")
		return false
	end
end