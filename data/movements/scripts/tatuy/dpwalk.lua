function onStepIn(cid, item, pos, frompos)
	if item.actionid > 100 and item.actionid <= 130 and isPlayer(cid) then --ActionsId de los depot tiles
		--if item.itemid == 417 or item.itemid == 425 or item.itemid == 447 or item.itemid == 3217 then
			if frompos.x == 0 and frompos.y == 0 and frompos.z == 0 then
				frompos = getPlayerMasterPos(cid)
			end

			doTransformSwitchTile(item) --Revertir el aplastamiento del depot tile
			doTeleportThing(cid, frompos)
		--end
	end
	return true
end

function doTransformSwitchTile(item)
	if isInArray(SWITCH_TILE_ON, item.itemid) == TRUE then
		if item.itemid == 425 then
			doTransformItem(item.uid, item.itemid - 1)
		else
			doTransformItem(item.uid, item.itemid + 1)
		end
	else
		if item.itemid == 426 then
			doTransformItem(item.uid, item.itemid + 1)
		else
			doTransformItem(item.uid, item.itemid - 1)
		end
	end
end

function doTransformSwitchTile(item)
	if isInArray(SWITCH_TILE_ON, item.itemid) == TRUE then
		if item.itemid == 416 then
			doTransformItem(item.uid, item.itemid - 1)
		else
			doTransformItem(item.uid, item.itemid + 1)
		end
	else
		if item.itemid == 417 then
			doTransformItem(item.uid, item.itemid + 1)
		else
			doTransformItem(item.uid, item.itemid - 1)
		end
	end
end

function doTransformSwitchTile(item)
	if isInArray(SWITCH_TILE_ON, item.itemid) == TRUE then
		if item.itemid == 446 then
			doTransformItem(item.uid, item.itemid - 1)
		else
			doTransformItem(item.uid, item.itemid + 1)
		end
	else
		if item.itemid == 447 then
			doTransformItem(item.uid, item.itemid + 1)
		else
			doTransformItem(item.uid, item.itemid - 1)
		end
	end
end

function doTransformSwitchTile(item)
	if isInArray(SWITCH_TILE_ON, item.itemid) == TRUE then
		if item.itemid == 3216 then
			doTransformItem(item.uid, item.itemid - 1)
		else
			doTransformItem(item.uid, item.itemid + 1)
		end
	else
		if item.itemid == 3217 then
			doTransformItem(item.uid, item.itemid + 1)
		else
			doTransformItem(item.uid, item.itemid - 1)
		end
	end
end