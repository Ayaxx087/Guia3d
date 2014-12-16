-- vocs -----
-- actionid: 8605 sorc
-- actionid: 8606 druid
-- actionid: 8607 pally
-- actionid: 8608 knight


function onUse(cid, item, frompos, item2, topos)

	if getPlayerVocation(cid) > 0 then
		doPlayerSendTextMessage(cid,22,"Sorry, already have a vocation.")
		return true
	end

	if getPlayerLevel(cid) >= 8 then
		doPlayerSendTextMessage(cid,22,"Please go out to the Teleport.")
		if item.actionid == 8605 then
			doPlayerSetVocation(cid, 1)
			doPlayerSendTextMessage(cid,22,"Now you are a sorcerer.")
		elseif item.actionid == 8606 then
			doPlayerSetVocation(cid, 2)
			doPlayerSendTextMessage(cid,22,"Now you are a druid.")
		elseif item.actionid == 8607 then
			doPlayerSetVocation(cid, 3)
			doPlayerSendTextMessage(cid,22,"Now you are a paladin.")
		elseif item.actionid == 8608 then
			doPlayerSetVocation(cid, 4)
			doPlayerSendTextMessage(cid,22,"Now you are a knight")
		end
		doSendMagicEffect(topos,12)
		return true
        else
		return false
	end
end
