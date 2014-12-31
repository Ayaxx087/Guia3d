function onUse(cid, item, frompos, item2, topos)
	doSendMagicEffect(topos,12)
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "We have removed your skull, but PLEASE check your frags with !frags.")
	setPlayerSkullType(cid, 0)
	doRemoveItem(item.uid,1)
	return true
end