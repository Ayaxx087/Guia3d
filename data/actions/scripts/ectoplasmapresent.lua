function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 40 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 40.")
		return true
	end
	if item.actionid == 20030 then
		queststatus = getPlayerStorageValue(cid,20030)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic dwarven....")
			doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20030,1)
		else
			doPlayerSendTextMessage(cid,22,"Booooh!!.")
                        doSendMagicEffect(topos,1)
		end


	elseif item.actionid == 20031 then

		queststatus = getPlayerStorageValue(cid,20030)
		if queststatus == 1 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic dwarven....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20030,2)
		else
			doPlayerSendTextMessage(cid,22,"Dont disturb me!!.")
                        doSendMagicEffect(topos,6)
		end

	elseif item.actionid == 20032 then

		queststatus = getPlayerStorageValue(cid,20030)
		if queststatus == 2 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic dwarven....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20030,3)
		else
			doPlayerSendTextMessage(cid,22,"Booooh!!")
                        doSendMagicEffect(topos,1)
		end

	elseif item.actionid == 20033 then

		queststatus = getPlayerStorageValue(cid,20030)
		if queststatus == 3 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic dwarven....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20030,4)
		else
			doPlayerSendTextMessage(cid,22,"Booooh!!.")
                        doSendMagicEffect(topos,1)
		end

	elseif item.actionid == 20034 then

		queststatus = getPlayerStorageValue(cid,20030)
		if queststatus == 4 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic dwarven....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20030,5)
		else
			doPlayerSendTextMessage(cid,22,"Booooh!!.")
                        doSendMagicEffect(topos,1)
		end

	elseif item.actionid == 20035 then

		queststatus = getPlayerStorageValue(cid,20030)
		if queststatus == 5 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic dwarven....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20030,6)
		else
			doPlayerSendTextMessage(cid,22,"Booooh!!.")
                        doSendMagicEffect(topos,1)
		end

	elseif item.actionid == 20036 then

		queststatus = getPlayerStorageValue(cid,20030)
		if queststatus == 6 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic dwarven....")
                        doPlayerAddItem(cid,2152,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20030,7)
		else
			doPlayerSendTextMessage(cid,22,"Booooh!!.")
                        doSendMagicEffect(topos,1)
		end

	elseif item.actionid == 20037 then

		queststatus = getPlayerStorageValue(cid,20030)
		if queststatus == 7 then
			doPlayerSendTextMessage(cid,22,"You have found a present, and force the magic dwarven....")
                        doSendMagicEffect(topos,12)
                        doPlayerAddItem(cid,2152,1)
			setPlayerStorageValue(cid,20030,8)
		else
			doPlayerSendTextMessage(cid,22,"Booooh!!.")
                        doSendMagicEffect(topos,1)
		end

	elseif item.actionid == 20038 then

		queststatus = getPlayerStorageValue(cid,20030)
		if queststatus == 8 then
         if doPlayerRemoveItem(cid, 4864, 1) == true then --piedra part of a bigger helmet ---
			doPlayerSendTextMessage(cid,22,"You have found a part of helmet of the ancient")
			doPlayerAddItem(cid,2336,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,20030,9)
end
		else
			doPlayerSendTextMessage(cid,22,"Booooh!! Sorry i need you life fluid!.")
                        doSendMagicEffect(topos,1)
		end

	--elseif item.actionid == 29999 then
			--doPlayerSendTextMessage(cid,22,"Booooh!!.")
                        --doSendMagicEffect(topos,6)
--end
	else
		return false
	end
	return true
end







