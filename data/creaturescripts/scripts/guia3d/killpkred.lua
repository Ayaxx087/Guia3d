function onKill(cid, target)
	if(isPlayer(target) == TRUE and getPlayerSkullType(cid) == SKULL_BLACK) then
			-- No perder items ni bp al morir por pk red
			doPlayerSetLossPercent(target, PLAYERLOSS_ITEMS, 0)
			doPlayerSetLossPercent(target, PLAYERLOSS_CONTAINERS, 0)
			-- No perder level al morir por pk red
			doPlayerSetLossPercent(target, PLAYERLOSS_EXPERIENCE, 0)
		--return true
	end
end