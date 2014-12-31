function onUse(cid, item, frompos, item2, topos)
	doSendMagicEffect(topos,12)
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "We have reset your looktype. Please choose your outfit again.")
	local lookType = 128
		if(getPlayerSex(cid) == 0) then
			lookType = 136
		end
	doCreatureChangeOutfit(cid, {lookType = lookType, lookHead = 78, lookBody = 69, lookLegs = 97, lookFeet = 95, lookAddons = 0})
	doRemoveItem(item.uid,1)
	return true
end