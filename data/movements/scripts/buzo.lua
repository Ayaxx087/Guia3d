TILE_WATER = {5405,5406,5407,5408,5409,5410,5743,5744,5763,5764, 5460}

function onStepIn(cid, item, frompos, item2, topos)
	if isPlayer(cid) ~= TRUE then
		return 1
	end
 
	if isInArray(TILE_WATER, item.itemid) == TRUE then
		--helmet
		itemhelmet = getPlayerSlotItem(cid, 1)
		if itemhelmet.itemid == 5461 then
			return 1
		end
		--doSendAnimatedText(getPlayerPosition(cid), "Glub...", 198)
		doTargetCombatHealth(0, cid, 256, -25, -25, 1)
                doSendMagicEffect(frompos,1)
	else
		return 0
	end
	return 1
end
--256 is COMBAT_DROWNDAMAGE
--255 is CONST_ME_NONE i put 1