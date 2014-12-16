function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 50 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 50.")
		return 1
	end

	if item.actionid == 21216 then

		queststatus = getPlayerStorageValue(cid,21216)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5882, 100) == 1 then -- 100 red dragon scale     
			doPlayerSendTextMessage(cid,22,"You have found a eagle shield.")
			doPlayerAddItem(cid,2538,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21216,1)

		else
                           doPlayerSendTextMessage(cid,4,'Sheila: hello ' ..getPlayerName(cid).. ' can you give me 100 red dragon scale?')

		end
              end


--------------------

	else
		return 0
	end
	return 1
end

