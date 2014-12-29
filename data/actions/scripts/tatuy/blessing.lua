function onUse(cid, item, frompos, item2, topos)
	if getPlayerSkullType(cid) == 4 then
		doPlayerSendTextMessage(cid,22,"I'm an angel, I can not talk to murderers.")
		return false
	end
	
	if getPlayerStorageValue(cid,9999998) == 1 then
		doPlayerSendTextMessage(cid,22,"You already possess this blessing.")
	else
		if doPlayerRemoveMoney(cid, 10000) == true then
			setPlayerStorageValue(cid,9999998,1)
			doPlayerSetLossPercent(cid, PLAYERLOSS_EXPERIENCE, 0)
			doPlayerSendTextMessage(cid,22,"You have received one blessing of the life.")
			doSendMagicEffect(topos,12)
		else
			doPlayerSendCancel(cid, "You dont have enough money.")	
		end
	end
	return true
end