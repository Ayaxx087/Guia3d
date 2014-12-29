function onUse(cid, item, frompos, item2, topos)
	doSendMagicEffect(topos,12)
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have changed your sex.")
	if getPlayerSex(cid) == 0 then
		doPlayerSetSex(cid, 1)
	else
		doPlayerSetSex(cid, 0)
	end
	doRemoveItem(item.uid,1)
	return true
end