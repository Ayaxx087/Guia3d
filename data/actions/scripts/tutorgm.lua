--Example change voc and masterpos--

function onUse(cid, item, frompos, item2, topos)

	if getPlayerLevel(cid) >= 1 then   --GM ROOM empadronarse
		newpos = {x=64, y=439, z=7}
		doPlayerSetMasterPos(cid, newpos)
		doPlayerSendTextMessage(cid,22,"Now you live in Tutor room.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
		return true
	else
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 1")
		return false
	end
end