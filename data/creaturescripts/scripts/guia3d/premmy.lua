function onAdvance(cid, skill, oldLevel, newLevel)
	if (isPremium(cid) == false and getPlayerLevel(cid) > 59) then
				local name = getCreatureName(cid)
				local player = getPlayerByName(name)
				doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have received 30 days of premium account. Please login again.")
				doPlayerAddPremiumDays(cid, player, 30)
	end
	return true
end
