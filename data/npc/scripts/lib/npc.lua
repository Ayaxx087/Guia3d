-- Include external classes.
dofile(getDataDir() .. 'npc/scripts/lib/npcsystem/npcsystem.lua')

-- Callback for isPremium(cid) so Jiddo's npcsystem works
isPlayerPremiumCallback = isPremium

-- move to a creature
function moveToCreature(id)
	if(isCreature(id) == false) then
		debugPrint('moveToCreature(): creature not found.')
		return LUA_ERROR
	end
	local pos = getCreaturePosition(id)
	selfMoveTo(pos.x, pos.y, pos.z)
	return LUA_NO_ERROR
end

-- do one step to reach position
function moveToPosition(x,y,z)
	selfMoveTo(x, y, z)
end

-- stop talking
function selfGotoIdle()
		following = false
		attacking = false
		selfAttackCreature(0)
		target = 0
end

-- get messages
function msgcontains(message, keyword)
	if(type(keyword) == "table") then
		return table.isStrIn(keyword, message)
	end
	local a, b = message:lower():find(keyword:lower())
	if(a ~= nil and b ~= nil) then
		return true
	end
	return false
end