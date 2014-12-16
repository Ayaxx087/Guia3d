TILE_WATER = {5405,5406,5407,5408,5409,5410,5743,5744,5763,5764, 5460}

function onStepIn(cid, item, frompos, item2, topos)
	if isPlayer(cid) ~= TRUE then
		return 1
	end
 
	if isInArray(TILE_WATER, item.itemid) == TRUE then
		--casco
		itemcasco = getPlayerSlotItem(cid, 1)
		if itemcasco.itemid == 5461 then
			return 1
		end
		doSendAnimatedText(getPlayerPosition(cid), "Glub...", 198)
		doTargetCombatHealth(0, cid, COMBAT_PHYSICALDAMAGE, -100, -100, CONST_ME_NONE)

	else
		return 0
	end
	return 1
end