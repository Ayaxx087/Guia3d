function onUse(cid, item, frompos, item2, topos)
	if item.actionid == 65022 then 
		if getPlayerItemCount(cid,10021) >= 1 then --rapair soft boots
			if doPlayerRemoveMoney(cid, 10000) == true then
		        doPlayerSendTextMessage(cid,22,"You've repaired your boots!.")
				doPlayerRemoveItem(cid, 10021, 1)
				doPlayerAddItem(cid, 6132, 1) 
			else
				doPlayerSendCancel(cid, "You dont have money.")
			end
		else
			doPlayerSendCancel(cid, "You dont have any worn soft boots to change.")
		end
---
end
	if item.itemid == 1945 then
		doTransformItem(item.uid, 1946)
	else
		doTransformItem(item.uid, 1945)
	end

	return true
end
