JUICE_FRUITS = {2673,2674,2675,2676,2677,2678,2679,2680,2681,2682,2683,2684,2685,5097}

function onUse(cid, item, frompos, item2, topos)
 
 
	if isInArray(JUICE_FRUITS, item2.itemid) == TRUE then
		--mano derecha
		itemmano = getPlayerSlotItem(cid, 5)
		if itemmano.itemid == 2006 and itemmano.type == 0 then
			doChangeTypeItem(itemmano.uid, 21)
			doRemoveItem(item2.uid,1)
			return true
		end
		--mano izquierda
		itemmano = getPlayerSlotItem(cid, 6)
		if itemmano.itemid == 2006 and itemmano.type == 0 then
			doChangeTypeItem(itemmano.uid, 21)
			doRemoveItem(item2.uid,1)
 			return true
		end

		doPlayerSendCancel(cid, "You need an empty vial in your hands.")
	else
		return false
	end
	return true
end

