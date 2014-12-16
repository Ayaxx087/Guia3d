--Selling items--
function onUse(cid, item, frompos, item2, topos)
	if item.actionid == 3000 then 
		if doPlayerRemoveItem(cid, 2380, 1) == true then --hand axe
			doPlayerAddItem(cid, 2148, 30)  

		else
			doPlayerSendCancel(cid, "You dont have any hand axe to sell.")
		end

	elseif item.actionid == 3001 then 	
		if doPlayerRemoveItem(cid, 2388, 1) == true then --hatchet
			doPlayerAddItem(cid, 2148, 30)  

		else
			doPlayerSendCancel(cid, "You dont have any hatchet to sell.")
		end

	elseif item.actionid == 3002 then 	
		if doPlayerRemoveItem(cid, 2387, 1) == true then --double axe
			doPlayerAddItem(cid, 2148, 100)  

		else
			doPlayerSendCancel(cid, "You dont have any double axe to sell.")
		end

	elseif item.actionid == 3003 then 	
		if doPlayerRemoveItem(cid, 2385, 1) == true then --sabre
			doPlayerAddItem(cid, 2148, 30)  

		else
			doPlayerSendCancel(cid, "You dont have any sabre to sell.")
		end

	elseif item.actionid == 3004 then 	
		if doPlayerRemoveItem(cid, 2394, 1) == true then --morning star
			doPlayerAddItem(cid, 2148, 100)
			doPlayerAddItem(cid, 2152, 1)  

		else
			doPlayerSendCancel(cid, "You dont have any morning star to sell.")
		end

	elseif item.actionid == 3005 then 	
		if doPlayerRemoveItem(cid, 2397, 1) == true then --long sword
			doPlayerAddItem(cid, 2148, 50)  

		else
			doPlayerSendCancel(cid, "You dont have any long sword to sell.")
		end

	elseif item.actionid == 3006 then 	
		if doPlayerRemoveItem(cid, 2386, 1) == true then --axe
			doPlayerAddItem(cid, 2148, 30)  

		else
			doPlayerSendCancel(cid, "You dont have any axe to sell.")
		end

	elseif item.actionid == 3007 then 	
		if doPlayerRemoveItem(cid, 2381, 1) == true then --halbert
			doPlayerAddItem(cid, 2148, 50)
			doPlayerAddItem(cid, 2152, 2)   

		else
			doPlayerSendCancel(cid, "You dont have any halbert to sell.")
		end

	elseif item.actionid == 3008 then 	
		if doPlayerRemoveItem(cid, 2398, 1) == true then --mace
			doPlayerAddItem(cid, 2148, 30)  

		else
			doPlayerSendCancel(cid, "You dont have any mace to sell.")
		end

	elseif item.actionid == 3009 then 	
		if doPlayerRemoveItem(cid, 2464, 1) == true then --chain armor
			doPlayerAddItem(cid, 2148, 50)  

		else
			doPlayerSendCancel(cid, "You dont have any chain armor to sell.")
		end

	elseif item.actionid == 3010 then 	
		if doPlayerRemoveItem(cid, 2648, 1) == true then --chain leg
			doPlayerAddItem(cid, 2148, 60)  

		else
			doPlayerSendCancel(cid, "You dont have any chain leg to sell.")
		end

	elseif item.actionid == 3011 then 	
		if doPlayerRemoveItem(cid, 2481, 1) == true then --soldier helmet
			doPlayerAddItem(cid, 2148, 30)  

		else
			doPlayerSendCancel(cid, "You dont have any soldier helmet to sell.")
		end

	elseif item.actionid == 3012 then 	
		if doPlayerRemoveItem(cid, 2483, 1) == true then --scale armor
			doPlayerAddItem(cid, 2148, 100)  

		else
			doPlayerSendCancel(cid, "You dont have any scale armor to sell.")
		end

	elseif item.actionid == 3013 then 	
		if doPlayerRemoveItem(cid, 2457, 1) == true then --steel helmet
			doPlayerAddItem(cid, 2148, 90)  

		else
			doPlayerSendCancel(cid, "You dont have any steel helmet to sell.")
		end

	elseif item.actionid == 3014 then 	
		if doPlayerRemoveItem(cid, 2463, 1) == true then --plater armor
			doPlayerAddItem(cid, 2152, 4)   

		else
			doPlayerSendCancel(cid, "You dont have any plate armor to sell.")
		end

	elseif item.actionid == 3015 then 	
		if doPlayerRemoveItem(cid, 2647, 1) == true then --plater leg
			doPlayerAddItem(cid, 2152, 4)  

		else
			doPlayerSendCancel(cid, "You dont have any plate leg to sell.")
		end

	elseif item.actionid == 3016 then 	
		if doPlayerRemoveItem(cid, 2465, 1) == true then --brass armor
			doPlayerAddItem(cid, 2148, 80)  

		else
			doPlayerSendCancel(cid, "You dont have any brass armor to sell.")
		end

	elseif item.actionid == 3017 then 	
		if doPlayerRemoveItem(cid, 2478, 1) == true then --brass leg
			doPlayerAddItem(cid, 2148, 70)  

		else
			doPlayerSendCancel(cid, "You dont have any brass leg to sell.")
		end

	elseif item.actionid == 3018 then 	
		if doPlayerRemoveItem(cid, 2490, 1) == true then --dark helmet
			doPlayerAddItem(cid, 2148, 90)  

		else
			doPlayerSendCancel(cid, "You dont have any dark helmet to sell.")
		end

	elseif item.actionid == 3019 then 	
		if doPlayerRemoveItem(cid, 2480, 1) == true then --legion helmet
			doPlayerAddItem(cid, 2148, 40)  

		else
			doPlayerSendCancel(cid, "You dont have any legion helmet to sell.")
		end

	elseif item.actionid == 3020 then 	
		if doPlayerRemoveItem(cid, 2473, 1) == true then --viking helmet
			doPlayerAddItem(cid, 2148, 30)  

		else
			doPlayerSendCancel(cid, "You dont have any viking helmet to sell.")
		end

	elseif item.actionid == 3021 then 	
		if doPlayerRemoveItem(cid, 2460, 1) == true then --brass helmet
			doPlayerAddItem(cid, 2148, 20)  

		else
			doPlayerSendCancel(cid, "You dont have any brass helmet to sell.")
		end

	elseif item.actionid == 3022 then 	
		if doPlayerRemoveItem(cid, 2458, 1) == true then --chain helmet
			doPlayerAddItem(cid, 2148, 20)  

		else
			doPlayerSendCancel(cid, "You dont have any chain helmet to sell.")
		end

	elseif item.actionid == 3023 then 	
		if doPlayerRemoveItem(cid, 2482, 1) == true then --studded helmet
			doPlayerAddItem(cid, 2148, 10)  

		else
			doPlayerSendCancel(cid, "You dont have any studded helmet to sell.")
		end

	elseif item.actionid == 3024 then 	
		if doPlayerRemoveItem(cid, 2376, 1) == true then --sword
			doPlayerAddItem(cid, 2148, 10)  

		else
			doPlayerSendCancel(cid, "You dont have any sword to sell.")
		end

	elseif item.actionid == 3025 then 	
		if doPlayerRemoveItem(cid, 2419, 1) == true then --scimitar
			doPlayerAddItem(cid, 2148, 50)  

		else
			doPlayerSendCancel(cid, "You dont have any scimitar to sell.")
		end

	elseif item.actionid == 3026 then 	
		if doPlayerRemoveItem(cid, 2428, 1) == true then --orcish axe
			doPlayerAddItem(cid, 2148, 100)  

		else
			doPlayerSendCancel(cid, "You dont have any orcish axe to sell.")
		end

	elseif item.actionid == 3027 then 	
		if doPlayerRemoveItem(cid, 2417, 1) == true then --battle hammet
			doPlayerAddItem(cid, 2148, 50) 
                        doPlayerAddItem(cid, 2152, 1) 

		else
			doPlayerSendCancel(cid, "You dont have any battle hammet to sell.")
		end

	elseif item.actionid == 3028 then 	
		if doPlayerRemoveItem(cid, 2377, 1) == true then --two handed sword
			doPlayerAddItem(cid, 2148, 50) 
                        doPlayerAddItem(cid, 2152, 2) 

		else
			doPlayerSendCancel(cid, "You dont have any two handed sword to sell.")
		end

	elseif item.actionid == 3029 then 	
		if doPlayerRemoveItem(cid, 2455, 1) == true then --crossbow
			doPlayerAddItem(cid, 2148, 70)  
                        doPlayerAddItem(cid, 2152, 1)

		else
			doPlayerSendCancel(cid, "You dont have any crossbow to sell.")
		end

	elseif item.actionid == 3030 then 	
		if doPlayerRemoveItem(cid, 2459, 1) == true then --iron helmet
			doPlayerAddItem(cid, 2148, 30)
                        doPlayerAddItem(cid, 2152, 1)  

		else
			doPlayerSendCancel(cid, "You dont have any iron helmet to sell.")
		end

	elseif item.actionid == 3031 then 	
		if doPlayerRemoveItem(cid, 2513, 1) == true then --battle shield
			doPlayerAddItem(cid, 2148, 90)  

		else
			doPlayerSendCancel(cid, "You dont have any battle shield to sell.")
		end

	elseif item.actionid == 3032 then 	
		if doPlayerRemoveItem(cid, 2511, 1) == true then --brass shield
			doPlayerAddItem(cid, 2148, 20)  

		else
			doPlayerSendCancel(cid, "You dont have any brass shield to sell.")
		end

	elseif item.actionid == 3033 then 	
		if doPlayerRemoveItem(cid, 2530, 1) == true then --cooper shield
			doPlayerAddItem(cid, 2148, 30)  

		else
			doPlayerSendCancel(cid, "You dont have any cooper shield to sell.")
		end

	elseif item.actionid == 3034 then 	
		if doPlayerRemoveItem(cid, 2526, 1) == true then --studded shield
			doPlayerAddItem(cid, 2148, 20)  

		else
			doPlayerSendCancel(cid, "You dont have any studded shield to sell.")
		end

	elseif item.actionid == 3035 then 	
		if doPlayerRemoveItem(cid, 2509, 1) == true then --steel shield
			doPlayerAddItem(cid, 2148, 70)  

		else
			doPlayerSendCancel(cid, "You dont have any steel shield to sell.")
		end

	elseif item.actionid == 3036 then 	
		if doPlayerRemoveItem(cid, 2510, 1) == true then --plate shield
			doPlayerAddItem(cid, 2148, 20)  

		else
			doPlayerSendCancel(cid, "You dont have any plate shield to sell.")
		end

	elseif item.actionid == 3037 then 	
		if doPlayerRemoveItem(cid, 2512, 1) == true then --wooden shield
			doPlayerAddItem(cid, 2148, 10)  

		else
			doPlayerSendCancel(cid, "You dont have any wooden shield to sell.")
		end
--acumulables--

	elseif item.actionid == 3038 then 	
		if doPlayerRemoveItem(cid, 2143, 1) == true then --white pearl
			doPlayerAddItem(cid, 2148, 50) 
                        doPlayerAddItem(cid, 2152, 2) 

		else
			doPlayerSendCancel(cid, "You dont have any white pearl to sell.")
		end

	elseif item.actionid == 3039 then 	
		if doPlayerRemoveItem(cid, 2144, 1) == true then --black pearl
			doPlayerAddItem(cid, 2148, 90)
                        doPlayerAddItem(cid, 2152, 2)  

		else
			doPlayerSendCancel(cid, "You dont have any black pearl to sell.")
		end

	elseif item.actionid == 3040 then 	
		if doPlayerRemoveItem(cid, 2145, 1) == true then --small diamond
			doPlayerAddItem(cid, 2148, 70)
                        doPlayerAddItem(cid, 2152, 2)  

		else
			doPlayerSendCancel(cid, "You dont have any small diamond to sell.")
		end

	elseif item.actionid == 3041 then 	
		if doPlayerRemoveItem(cid, 2146, 1) == true then --small sapphire
			doPlayerAddItem(cid, 2148, 40)
                        doPlayerAddItem(cid, 2152, 2)  

		else
			doPlayerSendCancel(cid, "You dont have any small sapphire to sell.")
		end

	elseif item.actionid == 3042 then 	
		if doPlayerRemoveItem(cid, 2147, 1) == true then --small ruby
			doPlayerAddItem(cid, 2148, 20) 
                        doPlayerAddItem(cid, 2152, 2) 

		else
			doPlayerSendCancel(cid, "You dont have any small ruby to sell.")
		end

	elseif item.actionid == 3043 then 	
		if doPlayerRemoveItem(cid, 2149, 1) == true then --small emerald
			doPlayerAddItem(cid, 2148, 80)  
                        doPlayerAddItem(cid, 2152, 1)

		else
			doPlayerSendCancel(cid, "You dont have any small emerald to sell.")
		end

	elseif item.actionid == 3044 then 	
		if doPlayerRemoveItem(cid, 2150, 1) == true then --small amethyst
			doPlayerAddItem(cid, 2148, 70) 
                        doPlayerAddItem(cid, 2152, 1) 

		else
			doPlayerSendCancel(cid, "You dont have any small amethyst to sell.")
		end

	elseif item.actionid == 3045 then 	
		if doPlayerRemoveItem(cid, 2151, 1) == true then --talon
			doPlayerAddItem(cid, 2148, 90)  

		else
			doPlayerSendCancel(cid, "You dont have any talon to sell.")
		end

	elseif item.actionid == 3046 then 	
		if doPlayerRemoveItem(cid, 2378, 1) == true then --Battle axe
			doPlayerAddItem(cid, 2148, 50)  

		else
			doPlayerSendCancel(cid, "You dont have any battle axe to sell.")
		end

	elseif item.actionid == 3047 then 	
		if doPlayerRemoveItem(cid, 2456, 1) == true then --bow
			doPlayerAddItem(cid, 2148, 20) 
                        doPlayerAddItem(cid, 2152, 1) 

		else
			doPlayerSendCancel(cid, "You dont have any bow to sell.")
		end
--rings
	elseif item.actionid == 3206 then 	
		if doPlayerRemoveItem(cid, 2167, 1) == true then --energy ring
                        doPlayerAddItem(cid, 2152, 10) 

		else
			doPlayerSendCancel(cid, "You dont have any energy ring to sell.")
		end

	elseif item.actionid == 3207 then 	
		if doPlayerRemoveItem(cid, 2164, 1) == true then --migth ring 
                        doPlayerAddItem(cid, 2152, 10) 

		else
			doPlayerSendCancel(cid, "You dont have any migth ring to sell.")
		end

	elseif item.actionid == 3208 then 	
		if doPlayerRemoveItem(cid, 2165, 1) == true then --stealth ring 
                        doPlayerAddItem(cid, 2152, 10) 

		else
			doPlayerSendCancel(cid, "You dont have any stealth ring to sell.")
		end

	elseif item.actionid == 3209 then 	
		if doPlayerRemoveItem(cid, 2169, 1) == true then --time ring 
                        doPlayerAddItem(cid, 2152, 10) 

		else
			doPlayerSendCancel(cid, "You dont have any time ring to sell.")
		end

	elseif item.actionid == 3210 then 	
		if doPlayerRemoveItem(cid, 2214, 1) == true then --ring of healing 
                        doPlayerAddItem(cid, 2152, 10) 

		else
			doPlayerSendCancel(cid, "You dont have any ring of healing to sell.")
		end

	elseif item.actionid == 3211 then 	
		if doPlayerRemoveItem(cid, 2209, 1) == true then --club ring 
                        doPlayerAddItem(cid, 2152, 10) 

		else
			doPlayerSendCancel(cid, "You dont have any club ring to sell.")
		end

	elseif item.actionid == 3212 then 	
		if doPlayerRemoveItem(cid, 2207, 1) == true then --sword ring 
                        doPlayerAddItem(cid, 2152, 10) 

		else
			doPlayerSendCancel(cid, "You dont have any sword ring to sell.")
		end

	elseif item.actionid == 3213 then 	
		if doPlayerRemoveItem(cid, 2208, 1) == true then --axe ring 
                        doPlayerAddItem(cid, 2152, 10) 

		else
			doPlayerSendCancel(cid, "You dont have any axe ring to sell.")
		end

	elseif item.actionid == 3214 then 	
		if doPlayerRemoveItem(cid, 2213, 1) == true then --dwarven ring 
                        doPlayerAddItem(cid, 2152, 10) 

		else
			doPlayerSendCancel(cid, "You dont have any dwarven ring to sell.")
		end

	elseif item.actionid == 3215 then 	
		if doPlayerRemoveItem(cid, 2168, 1) == true then --life ring 
                        doPlayerAddItem(cid, 2152, 10) 

		else
			doPlayerSendCancel(cid, "You dont have any life ring to sell.")
		end

	elseif item.actionid == 3216 then 	
		if doPlayerRemoveItem(cid, 6300, 1) == true then --death ring 
                        doPlayerAddItem(cid, 2152, 10) 

		else
			doPlayerSendCancel(cid, "You dont have any death ring to sell.")
		end

	elseif item.actionid == 3217 then 	
		if doPlayerRemoveItem(cid, 2166, 1) == true then --power ring 
                        doPlayerAddItem(cid, 2152, 10) 

		else
			doPlayerSendCancel(cid, "You dont have any power ring to sell.")
		end

end
	if item.itemid == 1945 then
		doTransformItem(item.uid, 1946)
	else
		doTransformItem(item.uid, 1945)
	end

	return true
end