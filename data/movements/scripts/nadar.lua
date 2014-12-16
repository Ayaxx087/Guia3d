function onStepIn(cid, item, pos)
	if isPlayer(cid) ~= TRUE then
		return 1
	end
al = getPlayerAccess(cid)
if al < 1 then

diveroutfit = { lookType = 267, lookHead = 0, lookBody = 0, lookLegs = 0, lookFeet = 0, lookAddons = 0 }

doSetCreatureOutfit(cid, diveroutfit, -1)

end
	return 1
end

function onStepOut(cid, item, pos)
	if isPlayer(cid) ~= TRUE then
		return 1
	end
if item.itemid == 4820 then
al = getPlayerAccess(cid)
if al < 1 then
doRemoveCondition(cid, CONDITION_OUTFIT)
end
end
return 1
end