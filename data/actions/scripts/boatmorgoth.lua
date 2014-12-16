--boat to Morgoth city 200gp--
function onUse(cid, item, frompos, item2, topos)
	if item.actionid == 20040 then 
		if doPlayerRemoveMoney(cid, 200) == true then --boat to Morgoth city 200gp
			--npos = {x=381, y=695, z=8}
                        npos = {x=frompos.x, y=frompos.y-2, z=frompos.z}
                        doTeleportThing(cid,npos)
			doPlayerSendTextMessage(cid,22,"Now you can travel to Morgoth city") 

		else
			doPlayerSendCancel(cid, "You dont have Gold, you need 200 gp to travel.")
		end


end
	if item.itemid == 1945 then
		doTransformItem(item.uid, 1946)
	else
		doTransformItem(item.uid, 1945)
	end

	return true
end