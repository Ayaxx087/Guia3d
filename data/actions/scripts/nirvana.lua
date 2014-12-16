function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 100 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 100.")
		return true
	end

	if item.actionid == 21227 then

		queststatus = getPlayerStorageValue(cid,21227)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5930, 5) == true then -- 3 behemoth claw      
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
		return false
	end
	return true
end

