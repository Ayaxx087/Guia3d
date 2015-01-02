function onAdvance(cid, skill, oldLevel, newLevel)

local premmystatus = getPlayerStorageValue(cid,65019)
	if (premmystatus == -1 or premmystatus == 0 and getPlayerLevel(cid) > 59) then
				local name = getCreatureName(cid)
				local player = getPlayerByName(name)
				doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have received 15 days of premium account. Please login again.")
				setPlayerStorageValue(cid,65019,1)
				doPlayerAddPremiumDays(cid, player, 15)
	end
	return true
end
