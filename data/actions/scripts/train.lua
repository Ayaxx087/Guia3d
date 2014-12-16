
function onUse(cid, item, frompos, item2, topos)
if doPlayerRemoveMoney(cid, 1000) == true then 
npos = {x=frompos.x, y=frompos.y-2, z=frompos.z}
	if item.itemid == 1945 then
	 	doTransformItem(item.uid,1946)
              
              
	else
	 	doTransformItem(item.uid,1945)
	end
                doTeleportThing(cid,npos)
                train1pos = {x=260, y=209, z=7}
                doSummonCreature("amaster", train1pos)
                doPlayerSay(cid,"You buy a Wooden train for 1000 gp! Buy max 5 wooden! this has 10000 HP!",16)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 1000 gp.")
end


	return true
end
