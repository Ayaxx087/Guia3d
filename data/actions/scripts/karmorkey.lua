function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 35 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 35.")
		return true
	end
	if item.uid == 2129 then
		queststatus = getPlayerStorageValue(cid,2142)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a special key.")
                        doSendMagicEffect(topos,12)
			karmorkey_uid = doPlayerAddItem(cid,2091,1)
                        doSetItemActionId(karmorkey_uid,150)
                        setPlayerStorageValue(cid,2142,1)
			

		else
			doPlayerSendTextMessage(cid,22,"you really have your key.")
		end

	elseif item.uid == 2142 then
               	if item.actionid == 21422 then
		doPlayerSendTextMessage(cid,22,"Sorry, this quest was done today, plz try next day.")
           else
		queststatus = getPlayerStorageValue(cid,2142)
		if queststatus == 1 then
			doPlayerSendTextMessage(cid,22,"You have found a knight armor.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2476,1)
                        doSetItemActionId(item.uid,21422)
                        setPlayerStorageValue(cid,2142,2)
			

		else
			doPlayerSendTextMessage(cid,22,"you can not use it.")
		end
		return true
	end
end
return true
end