--Sport Area--
function onUse(cid, item, frompos, item2, topos)
if doPlayerRemoveMoney(cid, 10) == 1 then 
npos = {x=frompos.x+6, y=frompos.y, z=frompos.z}
	if item.itemid == 1945 then
	 	doTransformItem(item.uid,1946)
              
              
	else
	 	doTransformItem(item.uid,1945)
	end
                doTeleportThing(cid,npos)
                doPlayerSay(cid,"You are joining on the sport area!",16)
                doSendMagicEffect(npos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 10 gp to join.")
end


	return 1
end
