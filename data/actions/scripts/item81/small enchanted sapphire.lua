-- druid enchanted --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end

	if item2.itemid == 7508 or item2.itemid == 7509 or item2.itemid == 7510 or item2.itemid == 7511 then
                   if getPlayerVocation(cid) == 2 or getPlayerVocation(cid) == 6 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you item.")
			doPlayerAddItem(cid,7759,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)


		else
			doPlayerSendTextMessage(cid,22,"Sorry, Druids and Shaman can enchanted this object.")
		end


	else
		return false
	end
	return true
end
