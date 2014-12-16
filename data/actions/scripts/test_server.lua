--Example remove money--


function onUse(cid, item, frompos, item2, topos)

 	if item.actionid == 2300 then  --BP MARRON

	 if doPlayerRemoveMoney(cid, 20) == 1 then
		doPlayerAddItem(cid, 1988, 1)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 20 gp.")

end

 	elseif item.actionid == 2316 then --XBOW

	 if doPlayerRemoveMoney(cid, 200) == 1 then 
		doPlayerAddItem(cid, 2455, 1)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 200 gp.")

end
 	elseif item.actionid == 2318 then --ARCO

	 if doPlayerRemoveMoney(cid, 200) == 1 then 
		doPlayerAddItem(cid, 2456, 1)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 200 gp.")

end
 	elseif item.actionid == 2319 then --ARROW

	 if doPlayerRemoveMoney(cid, 40) == 1 then 
		doPlayerAddItem(cid, 2544, 20)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 40 gp.")

end
 	elseif item.actionid == 2320 then  --SPEAR

	 if doPlayerRemoveMoney(cid, 20) == 1 then 
		doPlayerAddItem(cid, 2389, 10)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 20 gp.")

end

 	elseif item.actionid == 2326 then --COMIDA POLLOS

	 if doPlayerRemoveMoney(cid, 15) == 1 then 
		doPlayerAddItem(cid, 2666, 5)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 15 gp.")

end
 	elseif item.actionid == 2327 then --SHOVEL

	 if doPlayerRemoveMoney(cid, 150) == 1 then 
		doPlayerAddItem(cid, 2554, 1)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 150 gp.")

end
 	elseif item.actionid == 2328 then --MANA FLUID

	 if doPlayerRemoveMoney(cid, 150) == 1 then 
		doPlayerAddItem(cid, 2006, 7)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 150 gp.")

end
 	elseif item.actionid == 2329 then  --ROPE

	 if doPlayerRemoveMoney(cid, 100) == 1 then 
		doPlayerAddItem(cid, 2120, 1)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 100 gp.")

end

 	elseif item.actionid == 2334 then --COMIDA HUEVOS

	 if doPlayerRemoveMoney(cid, 30) == 1 then 
		doPlayerAddItem(cid, 2695, 10)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 30 gp.")

end


 	elseif item.actionid == 2335 then  --BLANK RUNE

	 if doPlayerRemoveMoney(cid, 10) == 1 then 
		doPlayerAddItem(cid, 2260, 1)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 10 gp.")

end

--BUY RUNES--
 	elseif item.actionid == 2336 then  --UH RUNE

	 if doPlayerRemoveMoney(cid, 150) == 1 then 
		doPlayerAddItem(cid, 2273, 3)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 150 gp.")

end

 	elseif item.actionid == 2337 then  --SD RUNE

	 if doPlayerRemoveMoney(cid, 300) == 1 then 
		doPlayerAddItem(cid, 2268, 3)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 300 gp.")

end

 	elseif item.actionid == 2338 then  --HMM RUNE

	 if doPlayerRemoveMoney(cid, 100) == 1 then 
		doPlayerAddItem(cid, 2311, 5)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 100 gp.")

end
 	elseif item.actionid == 2339 then  --GFB RUNE

	 if doPlayerRemoveMoney(cid, 175) == 1 then 
		doPlayerAddItem(cid, 2304, 3)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 175 gp.")

end
 	elseif item.actionid == 2340 then  --EXPLOSION RUNE

	 if doPlayerRemoveMoney(cid, 175) == 1 then 
		doPlayerAddItem(cid, 2313, 4)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 175 gp.")

end

 	elseif item.actionid == 2341 then  --AMULET OF LOST

	 if doPlayerRemoveMoney(cid, 12000) == 1 then 
		doPlayerAddItem(cid, 2173, 1)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 12.000 gp.")

end


 	elseif item.actionid == 2351 then --Power BOLT

	 if doPlayerRemoveMoney(cid, 100) == 1 then 
		doPlayerAddItem(cid, 2547, 20)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 100 gp.")

end

 	elseif item.actionid == 2352 then --BOLT

	 if doPlayerRemoveMoney(cid, 300) == 1 then 
		doPlayerAddItem(cid, 2543, 100)
                doSendMagicEffect(topos,12)
else
		doPlayerSendCancel(cid, "You dont have enough money, you need 300 gp for buy 100 bolt.")

end




end

	
	return 1
end