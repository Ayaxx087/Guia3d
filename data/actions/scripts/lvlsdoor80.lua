
local puertas = { 1223, 1225, 1241, 1243, 1255, 1257, 3551, 3542, 5105, 5114, 5288, 5290, 6202, 6204, 6259, 6261, 7040, 7049, 6898, 6907, 7040, 7049 }

function onUse(cid, item, frompos, item2, topos)
	playerpos = getPlayerPosition(cid)
      
	doorpos = {x=frompos.x,  y=frompos.y,  z=frompos.z}

	if getPlayerLevel(cid) < 80 then
		doPlayerSendTextMessage(cid,23,"Sorry, you are under lvl 80.")
		return 1
	end

	if isInArray(puertas, item.itemid) == 1 then

		doTransformItem(item.uid, item.itemid+1)

		if playerpos.y == doorpos.y+1 and playerpos.x == doorpos.x then
			doMoveCreature(cid, 0)
		elseif playerpos.x == doorpos.x-1 and playerpos.y == doorpos.y then
			doMoveCreature(cid, 1)
		elseif playerpos.y == doorpos.y-1 and playerpos.x == doorpos.x then
			doMoveCreature(cid, 2)
		elseif playerpos.y == doorpos.y and playerpos.x == doorpos.x+1 then
			doMoveCreature(cid, 3)
		elseif playerpos.x == doorpos.x+1 and playerpos.y == doorpos.y-1 then
			doMoveCreature(cid, 4)
		elseif playerpos.x == doorpos.x-1 and playerpos.y == doorpos.y-1 then
			doMoveCreature(cid, 5)
		elseif playerpos.x == doorpos.x+1 and playerpos.y == doorpos.y+1 then
			doMoveCreature(cid, 6)
		elseif playerpos.x == doorpos.x-1 and playerpos.y == doorpos.y+1 then
			doMoveCreature(cid, 7)
		end

	else
		return 0
	end

	return 1
end
