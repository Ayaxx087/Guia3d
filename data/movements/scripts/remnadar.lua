function onStepIn(cid, item, pos)
	if isPlayer(cid) ~= TRUE then
		return true
	end
al = getPlayerAccess(cid)
if al < 1 then

doRemoveCondition(cid, CONDITION_OUTFIT)

end
	return true
end