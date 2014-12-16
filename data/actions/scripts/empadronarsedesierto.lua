--Example change voc and masterpos--

function onUse(cid, item, frompos, item2, topos)

	if getPlayerVocation(cid) > 0 then   --en medio del desierto empadronarse
		newpos = {x=529, y=357, z=6}
		doPlayerSetMasterPos(cid, newpos)
		doPlayerSendTextMessage(cid,22,"Now you live in Ankrahmun.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
		return 1
	else
		doPlayerSendTextMessage(cid,22,"Sorry, you dont have a vocation.")
		return 0
	end
end