local combat = createCombatObject()

local fieldItems = {1492, 1493, 1494, 1495, 1496, 1498}

function onTargetTile(cid, pos)
	local posEx = {x=pos.x, y=pos.y, z=pos.z, stackpos=254}
	item = getThingfromPos(posEx)

	if item.itemid > 0 then
		if isInArray(fieldItems, item.itemid) == true then
			doRemoveItem(item.uid,1)
		end
	end

	doSendMagicEffect(pos, CONST_ME_POFF)
end

setCombatCallback(combat, CALLBACK_PARAM_TARGETTILE, "onTargetTile")

function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end
