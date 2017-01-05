function onUse(cid, item, frompos, item2, topos)

	if getPlayerStorageValue(cid,9999998) == 1 then
		doPlayerSendTextMessage(cid,22,"You already possess this blessing.")
	else

		if doPlayerRemoveMoney(cid, 20000) == true then
			setPlayerStorageValue(cid,9999998,1)
			doPlayerSetLossPercent(cid, PLAYERLOSS_EXPERIENCE, 0)
			doPlayerSendTextMessage(cid,22,"You have received one blessing of the life.")
                n = math.random(0, 2)
		doSendMagicEffect(getPlayerPosition(cid), 28 + n)
		doSendMagicEffect(frompos, 28 + n)
		else
			doPlayerSendCancel(cid, "You dont have enough money.")	
		end
	
	end
	return true
end