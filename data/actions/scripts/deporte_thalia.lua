--Sport Area--
function onUse(cid, item, frompos, item2, topos)
if doPlayerRemoveMoney(cid, 1000) == true then 
npos = {x=314, y=174, z=8}
	if item.itemid == 1945 then
	 	doTransformItem(item.uid,1946)
              
              
	else
	 	doTransformItem(item.uid,1945)
	end
                doTeleportThing(cid,npos)
                doPlayerSay(cid,"You pay 1000 gp to joining to Pvp Arena!",16)
                doSendMagicEffect(npos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 1000 gp to join in Pvp Arena for a serius Duel!.")
end


	return true
end
