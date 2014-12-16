--quest 4 demons da una daramian sword y barbarian helmet.

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 40 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 40.")
		return true
	end
          if item.itemid == 1945 then
		queststatus = getPlayerStorageValue(cid,2176)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a Pharao Sword.")
			doPlayerAddItem(cid,2446,1)
                        doTransformItem(item.uid,1946)
                        doSendMagicEffect(topos,12)
                        setPlayerStorageValue(cid,2176,1)

		else
			doPlayerSendTextMessage(cid,22,"sorry, you cant make the quest again.")
		end

	else
		doPlayerSendCancel(cid, "Sorry quest finish for today, plz try next day.")
	end
	return true
end
