function onAdvance(cid, skill, oldLevel, newLevel)

	local premmystatus = getPlayerStorageValue(cid,65019)
	--[[ Free premium para todos los nivel 60+ ]]
	if (premmystatus == -1 or premmystatus == 0) then
		if (getPlayerLevel(cid) > 59) then
			local name = getCreatureName(cid)
			local player = getPlayerByName(name)
			doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have received 15 days of premium account. Please login again.")
			setPlayerStorageValue(cid,65019,1)
			doPlayerAddPremiumDays(cid, player, 15)
		end
	end
	return true
end
