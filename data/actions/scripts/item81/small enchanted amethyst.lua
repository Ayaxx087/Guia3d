-- sorc enchanted --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end

	if item2.itemid == 7512 or item2.itemid == 7513 or item2.itemid == 7514 or item2.itemid == 7515 then
              if getPlayerVocation(cid) == 1 or getPlayerVocation(cid) == 5 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you item.")
			doPlayerAddItem(cid,7762,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)


		else
			doPlayerSendTextMessage(cid,22,"Sorry, Sorcerer and Wizard can enchanted this object.")
		end


	else
		return false
	end
	return true
end