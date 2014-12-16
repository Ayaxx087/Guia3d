function onUse(cid, item, frompos, item2, topos)

	if getPlayerStorageValue(cid,9999998) == 1 then
		doPlayerSendTextMessage(cid,22,"You already possess this blessing.")
	else
           if getPlayerLevel(cid) >= 1 and getPlayerLevel(cid) <= 50 then

		if doPlayerRemoveMoney(cid, 10000) == 1 then
			setPlayerStorageValue(cid,9999998,1)
			doPlayerSendTextMessage(cid,22,"You have received a blessing of the life.")
			doSendMagicEffect(getPlayerPosition(cid), 12)
		else
			doPlayerSendCancel(cid, "You dont have enough money, you need 10k gp.")	
		end

           elseif getPlayerLevel(cid) >= 51 and getPlayerLevel(cid) <= 75 then

		if doPlayerRemoveMoney(cid, 15000) == 1 then
			setPlayerStorageValue(cid,9999998,1)
			doPlayerSendTextMessage(cid,22,"You have received a blessing of the life.")
			doSendMagicEffect(getPlayerPosition(cid), 12)
		else
			doPlayerSendCancel(cid, "You dont have enough money, you need 15k gp.")	
		end

           elseif getPlayerLevel(cid) >= 76 and getPlayerLevel(cid) <= 100 then

		if doPlayerRemoveMoney(cid, 20000) == 1 then
			setPlayerStorageValue(cid,9999998,1)
			doPlayerSendTextMessage(cid,22,"You have received a blessing of the life.")
			doSendMagicEffect(getPlayerPosition(cid), 12)
		else
			doPlayerSendCancel(cid, "You dont have enough money, you need 20k gp.")	
		end

           elseif getPlayerLevel(cid) >= 101 and getPlayerLevel(cid) <= 125 then

		if doPlayerRemoveMoney(cid, 25000) == 1 then
			setPlayerStorageValue(cid,9999998,1)
			doPlayerSendTextMessage(cid,22,"You have received a blessing of the life.")
			doSendMagicEffect(getPlayerPosition(cid), 12)
		else
			doPlayerSendCancel(cid, "You dont have enough money, you need 25k gp.")	
		end

           elseif getPlayerLevel(cid) >= 126 and getPlayerLevel(cid) <= 150 then

		if doPlayerRemoveMoney(cid, 30000) == 1 then
			setPlayerStorageValue(cid,9999998,1)
			doPlayerSendTextMessage(cid,22,"You have received a blessing of the life.")
			doSendMagicEffect(getPlayerPosition(cid), 12)
		else
			doPlayerSendCancel(cid, "You dont have enough money, you need 30k gp.")	
		end

           elseif getPlayerLevel(cid) >= 151 then

		if doPlayerRemoveMoney(cid, 35000) == 1 then
			setPlayerStorageValue(cid,9999998,1)
			doPlayerSendTextMessage(cid,22,"You have received a blessing of the life.")
			doSendMagicEffect(getPlayerPosition(cid), 12)
		else
			doPlayerSendCancel(cid, "You dont have enough money, you need 35k gp.")	
		end
	end
	end
	return 1
end
