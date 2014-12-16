-- sorc enchanted --

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return 1
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


	else
		return 0
	end
	return 1
  end
