
function onUse(cid, item, frompos, item2, topos)

newpos = {x=frompos.x, y=frompos.y+2, z=frompos.z}
	if item.actionid == 21280 then 
		if doPlayerRemoveItem(cid, 6530, 1) == true then --rapair soft boots
		        doPlayerSendTextMessage(cid,22,"You've repaired your boots!.")
			doPlayerAddItem(cid, 6132, 1) 
                        doTeleportThing(cid,newpos) 

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
