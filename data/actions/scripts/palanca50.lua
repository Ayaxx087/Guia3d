local doorPos = {x=406, y=411, z=10}

function onUse(cid, item, fromPosition, itemEx, toPosition)
	if item.itemid == 1945 then
		local v = getTileItemById(doorPos, 1214)
		if v.itemid == 1214 then
			doRelocate(doorPos, {x=doorPos.x, y=doorPos.y+1, z=doorPos.z})
			doTransformItem(v.uid, 1212)
		end
		else
			local v = getTileItemByType(doorPos, ITEM_TYPE_DOOR)
	if v.itemid == 1212 or v.itemid == 5108 then
		doTransformItem(v.uid, 1214)
	end
	end
	return doTransformItem(item.uid, item.itemid == 1945 and 1946 or 1945)
end

--<action uniqueid="4004" script="palanca50.lua" />---