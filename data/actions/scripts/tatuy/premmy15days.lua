function onUse(cid, item, frompos, item2, topos)
	doSendMagicEffect(topos,12)
	local name = getCreatureName(cid)
	local player = getPlayerByName(name)
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have received 15 days of premium account. Please login again.")
	doPlayerAddPremiumDays(cid, player, 15)
	doRemoveItem(item.uid,1)
	return true
end