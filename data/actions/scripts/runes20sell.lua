function onUse(cid, item, frompos, item2, topos)

	if item.actionid == 2800 then
	 if doPlayerRemoveMoney(cid, 3000) == true then --UH
			doPlayerSendTextMessage(cid,22,"You buy 60 adura vita.")
                        doSendMagicEffect(topos,12)
			
			doPlayerAddItem(cid,2273,60)
	else
		doPlayerSendCancel(cid, "You dont have enough money, you need 3000 gp.")

	end


	elseif item.actionid == 2801 then
	 if doPlayerRemoveMoney(cid, 2000) == true then --HMM
	                doPlayerSendTextMessage(cid,22,"You buy 100 adori gran.")
                        doSendMagicEffect(topos,12)
			
			doPlayerAddItem(cid,2311,100)
			
	else
		doPlayerSendCancel(cid, "You dont have enough money, you need 2000 gp.")

	end


	elseif item.actionid == 2802 then
	 if doPlayerRemoveMoney(cid, 3500) == true then --GFB
	                doPlayerSendTextMessage(cid,22,"You buy 60 adori gran flam.")
                        doSendMagicEffect(topos,12)
			
			doPlayerAddItem(cid,2304,60)

	else
		doPlayerSendCancel(cid, "You dont have enough money, you need 3500 gp.")

	end



	elseif item.actionid == 2803 then
	 if doPlayerRemoveMoney(cid, 6000) == true then --SD
	                doPlayerSendTextMessage(cid,22,"You buy 60 adori vita vis.")
                        doSendMagicEffect(topos,12)
			
			doPlayerAddItem(cid,2268,60)

	else
		doPlayerSendCancel(cid, "You dont have enough money, you need 6000 gp.")

	end

	elseif item.actionid == 2804 then --blank rune
	 if doPlayerRemoveMoney(cid, 200) == true then 
	                doPlayerSendTextMessage(cid,22,"You buy 20 blank rune.")
                        doSendMagicEffect(topos,12)
			
			doPlayerAddItem(cid,2260,20)

	else
		doPlayerSendCancel(cid, "You dont have enough money, you need 200 gp.")

	end

	elseif item.actionid == 2805 then
	 if doPlayerRemoveMoney(cid, 3500) == true then --EXPLOSION
	                doPlayerSendTextMessage(cid,22,"You buy 80 adevo mas hur.")
                        doSendMagicEffect(topos,12)
			
			doPlayerAddItem(cid,2313,80)

	else
		doPlayerSendCancel(cid, "You dont have enough money, you need 3500 gp.")

	end

 	elseif item.actionid == 2806 then --MANA FLUID

	 if doPlayerRemoveMoney(cid, 3000) == true then --manas potion
	        doPlayerSendTextMessage(cid,22,"You buy 60 manas potion.")
                doSendMagicEffect(topos,12)
		
		doPlayerAddItem(cid,7620,60)
	else
		doPlayerSendCancel(cid, "You dont have enough money, you need 3000 gp.")

	end

 	elseif item.actionid == 2807 then --MANA RUNE

	 if doPlayerRemoveMoney(cid, 3000) == true then --manas RUNES
	        doPlayerSendTextMessage(cid,22,"You buy a 60 manas runes.")
                doSendMagicEffect(topos,12)
		
		doPlayerAddItem(cid,2300,60)
	else
		doPlayerSendCancel(cid, "You dont have enough money, you need 3000 gp.")

	end

	end
		return true
end