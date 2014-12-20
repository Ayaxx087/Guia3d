function onSay(cid, words, param)
	if(param == "") then
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You need to type the parameter.")
		return false
	end

	local player = getPlayerByName(param)
	local str = ""
	local pos = {x=1, y=1, z=1}
	if player ~= LUA_NULL then
		doTeleportThing(player,pos)
		doRemoveCreature(player)
		str = "Player has been unjailed."
	else
		str = "Player not found."
	end

	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, str)

	return false
end