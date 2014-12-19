function onSay(cid, words, param, channel)
	if(param == "") then
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You need to type the message that will be broadcasted.")
		return false
	end

	doTatuyBroadcastMessage(param)
	return true
end
