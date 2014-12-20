function onKill(cid, target)
	if(isPlayer(target) == TRUE) then
			doSetItemSpecialDescription(doPlayerAddItem(cid,6501,1), "This is the corpse of "..getPlayerName(target).." ["..getPlayerLevel(target).."]. who was killed by ".. getPlayerName(cid) .." ["..getPlayerLevel(cid).."].")
			doTatuyBroadcastMessage("AntiPK System: ".. getPlayerName(cid) .." [".. getPlayerLevel(cid) .."] killed ".. getPlayerName(target) .." [".. getPlayerLevel(target) .."].")
	end
end