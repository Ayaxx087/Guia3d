function onStepIn(cid, item, pos)
	if isPlayer(cid) ~= TRUE then
		return true
	end
	if item.actionid == 100 then
		doTransformSwitchTile(item)
	elseif item.actionid > 100 then
		if getPlayerDepotItems(cid, item.actionid - 100) > 1 then
			doPlayerSendTextMessage(cid, 20, "Your depot contains " .. getPlayerDepotItems(cid, item.actionid - 100) .. " items.")
		else
			doPlayerSendTextMessage(cid, 20, "Your depot contains 1 item.")
		end
		doTransformSwitchTile(item)
	end
	return true
end

function onStepOut(cid, item, pos)
	doTransformSwitchTile(item)
	return true
end

function doTransformSwitchTile(item)
	if isInArray(SWITCH_TILE_ON, item.itemid) == TRUE then
		if item.itemid == 425 then
			doTransformItem(item.uid, item.itemid + 1)
		else
			doTransformItem(item.uid, item.itemid - 1)
		end
	else
		elseif item.itemid == 426 then
			doTransformItem(item.uid, item.itemid - 1)
		else
			doTransformItem(item.uid, item.itemid + 1)
		end
	else
		if item.itemid == 417 then
			doTransformItem(item.uid, item.itemid - 1)
		else
			doTransformItem(item.uid, item.itemid + 1)
		end

	else
		if item.itemid == 416 then
			doTransformItem(item.uid, item.itemid + 1)
		else
			doTransformItem(item.uid, item.itemid - 1)
		end
	else
		if item.itemid == 446 then
			doTransformItem(item.uid, item.itemid + 1)
		else
			doTransformItem(item.uid, item.itemid - 1)
		end
	else
		if item.itemid == 447 then
			doTransformItem(item.uid, item.itemid - 1)
		else
			doTransformItem(item.uid, item.itemid + 1)
		end
	else
		if item.itemid == 3216 then
			doTransformItem(item.uid, item.itemid + 1)
		else
			doTransformItem(item.uid, item.itemid - 1)
		end
	else
		if item.itemid == 3217 then
			doTransformItem(item.uid, item.itemid - 1)
		else
			doTransformItem(item.uid, item.itemid + 1)
		end
	end
end