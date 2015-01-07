
---lich quest----

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end
	if item.uid == 2109 then
		queststatus = getPlayerStorageValue(cid,2109)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found an adorned sudden death rune.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,12565,1) --SD rune
			setPlayerStorageValue(cid,2109,1)
		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant make the quest again.")
		end



	elseif item.uid == 2110 then
		queststatus = getPlayerStorageValue(cid,2110)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a dragon lance.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2414,1) --dragon lance
			setPlayerStorageValue(cid,2110,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, you cant make the quest again.")
		end


	else
		return false
	end
	return true
end