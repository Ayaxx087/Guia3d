-- vocs -----
-- actionid: 8601 sorc
-- actionid: 8602 druid
-- actionid: 8603 pally
-- actionid: 8604 knight
	
function onUse(cid, item, frompos, item2, topos)
	
	if getPlayerVocation(cid) > 0 then
		doPlayerSendTextMessage(cid,22,"Sorry, you already have a vocation.")
		return 1
	end

	if item.itemid == 1945 then
		if getPlayerLevel(cid) >= 8 then
			npos = {x=frompos.x, y=frompos.y-1, z=frompos.z}
			if item.actionid == 8601 then
				doPlayerSendTextMessage(cid,22,"ARE YOU PREPARED TO FACE YOUR DESTINY AS A SORCERER VOCATION?.")
			elseif item.actionid == 8602 then
				doPlayerSendTextMessage(cid,22,"ARE YOU PREPARED TO FACE YOUR DESTINY AS A DRUID VOCATION?.")
			elseif item.actionid == 8603 then
				doPlayerSendTextMessage(cid,22,"ARE YOU PREPARED TO FACE YOUR DESTINY AS A PALADIN VOCATION?.")
			elseif item.actionid == 8604 then
				doPlayerSendTextMessage(cid,22,"ARE YOU PREPARED TO FACE YOUR DESTINY AS A KNIGHT VOCATION?.")
			end
			doPlayerSendTextMessage(cid,22,"IF YOU WANT ANOTHER VOCATION, PLZ GO TO THE BLUE TELEPORT.")
			doTeleportThing(cid,npos)
			doTransformItem(item.uid,1946)
			doSendMagicEffect(npos,12)
		else
	                doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 8.")
		end
	else
		doTransformItem(item.uid,1945)
	end

	return 1
end