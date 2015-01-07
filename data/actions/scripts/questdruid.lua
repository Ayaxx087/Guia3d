-- voc druid uh x20 quest --

function onUse(cid, item, frompos, item2, topos)

 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end

  if isSorcerer(cid) == true or isKnight(cid) == true or isPaladin(cid) == true then
		doPlayerSendTextMessage(cid,22,"Sorry, you vocation is no correct.")
		return true
	end
	if item.actionid == 2193 then

		queststatus = getPlayerStorageValue(cid,2193)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found an adorned ultimate healing rune.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,12560,1)
			setPlayerStorageValue(cid,2193,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	else
		return false
	end
	return true
end
