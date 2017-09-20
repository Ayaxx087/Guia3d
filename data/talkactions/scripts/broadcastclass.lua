function onSay(cid, words, param, channel)
	if(param == "") then
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You need to type the message that will be broadcasted.")
		return false
	end

	local t = string.explode(param, ";", 1)
	local playerGuid = getPlayerGUID(cid)
	local playerName = getPlayerNameByGUID(playerGuid)
	if(not t[2] or MESSAGE_TYPES[t[1]] == nil) then
		--broadcastMessage(param)
		broadcastMessage("> " .. playerName .. " broadcasted: \"" .. param .. "\".")
	else
		broadcastMessage(t[2], MESSAGE_TYPES[t[1]])
	end

	return false
end