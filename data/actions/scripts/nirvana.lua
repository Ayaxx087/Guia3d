function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 100 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 100.")
		return 1
	end

	if item.actionid == 21227 then

		queststatus = getPlayerStorageValue(cid,21227)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5930, 5) == 1 then -- 3 behemoth claw      
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a Avenger sword.")
			doPlayerAddItem(cid,6528,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21227,1)

		else
                           doPlayerSendTextMessage(cid,4,'Hey!! ' ..getPlayerName(cid).. ' give me 5 behemoth claw!')
		end
              end

--------------------

	else
		return 0
	end
	return 1
end

