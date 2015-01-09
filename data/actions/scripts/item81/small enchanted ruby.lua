-- sorc enchanted --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end

	if item2.itemid == 7504 or item2.itemid == 7505 or item2.itemid == 7506 or item2.itemid == 7507 then
              if getPlayerVocation(cid) == 1 or getPlayerVocation(cid) == 5 then
			doPlayerSendTextMessage(cid,22,"You make an enchanted over you item.")
			doPlayerAddItem(cid,7760,1)
                        doRemoveItem(item.uid,1)
                        doSendMagicEffect(topos,12)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, Sorcerer and Wizard can enchanted this object..")
		end
		
	elseif item2.itemid == 2342 then
		doPlayerSendTextMessage(cid,22,"You substituted the precious stone of the helmet.")
		doPlayerAddItem(cid,2343,1)
		doRemoveItem(item.uid,1)
		doRemoveItem(item2.uid,1)
		doSendMagicEffect(topos,12)


	else
		return false
	end
	return true
  end
