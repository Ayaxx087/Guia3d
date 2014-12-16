--quest black knigth da una llave 901 para la quest del knight Leg

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 35 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 35.")
		return true
	end
	if item.uid == 2139 then
		queststatus = getPlayerStorageValue(cid,2140)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a key 901.")
                        doSendMagicEffect(topos,12)
			karmorkey_uid = doPlayerAddItem(cid,2089,1)
                        doSetItemActionId(karmorkey_uid,901)
                        setPlayerStorageValue(cid,2140,1)
			

		else
			doPlayerSendTextMessage(cid,22,"you already have your key.")
		end


	elseif item.uid == 2140 then
               	if item.actionid == 21400 then
		doPlayerSendTextMessage(cid,22,"Sorry, this quest was done today, plz try next day.")
           else
		queststatus = getPlayerStorageValue(cid,2140)

		if queststatus == 1 then


			doPlayerSendTextMessage(cid,22,"You have found a knight legs.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2477,1) --knight leg
                        doSetItemActionId(item.uid,21400)
			setPlayerStorageValue(cid,2140,2)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you can not use it....")
		end
		return true
	end
end
return true
end