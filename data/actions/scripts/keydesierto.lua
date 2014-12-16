function onUse(cid, item, frompos, item2, topos)

	if item.actionid == 5101 then
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,2)
                        doSummonCreature("gargoyle", frompos)
                        doSummonCreature("gargoyle", frompos)


	elseif item.uid == 5100 then
               	if item.actionid == 51000 then
		doPlayerSendTextMessage(cid,22,"Sorry, this quest was done today, plz try next day.")
           else
		queststatus = getPlayerStorageValue(cid,5100)

		if queststatus == -1 or queststatus == 0 then


			doPlayerSendTextMessage(cid,22,"You have found a tower key.")
                        doSendMagicEffect(topos,12)
			towerkey1_uid = doPlayerAddItem(cid,2087,1)
			towerkey2_uid = doPlayerAddItem(cid,2087,1)
			towerkey3_uid = doPlayerAddItem(cid,2087,1)
                        doSetItemActionId(towerkey1_uid,600)
                        doSetItemActionId(towerkey2_uid,600)
                        doSetItemActionId(towerkey3_uid,600)
                        doSetItemActionId(item.uid,51000)
                        setPlayerStorageValue(cid,5100,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you can not use it....")
		end
		return 1
	end
end
return 1
end