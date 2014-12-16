function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end

	if item.actionid == 21222 then

		queststatus = getPlayerStorageValue(cid,21222)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5880, 100) == true then -- 100 iron ore     
			doPlayerSendTextMessage(cid,22,"You have found a sword hit.")
			doPlayerAddItem(cid,2350,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21222,1)

		else
                           doPlayerSendTextMessage(cid,4,'Elena: hello ' ..getPlayerName(cid).. ' can you give me 100 iron ore?')

		end
              end


--------------------

	else
		return false
	end
	return true
end

