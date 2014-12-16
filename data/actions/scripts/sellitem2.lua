--Selling items--
function onUse(cid, item, frompos, item2, topos)
	if item.actionid == 3218 then 
		if doPlayerRemoveItem(cid, 2123, 1) == 1 then --Ring of the Sky
			doPlayerAddItem(cid, 2152, 20)  

		else
			doPlayerSendCancel(cid, "You dont have any Ring of the Sky to sell.")
		end

	elseif item.actionid == 3219 then 	
		if doPlayerRemoveItem(cid, 7884, 1) == 1 then --Terra Mantle 
                        doPlayerAddItem(cid, 2152, 80) 

		else
			doPlayerSendCancel(cid, "You dont have any Terra Mantle to sell.")
		end

	elseif item.actionid == 3220 then 	
		if doPlayerRemoveItem(cid, 7885, 1) == 1 then --Terra Legs 
                        doPlayerAddItem(cid, 2152, 90) 

		else
			doPlayerSendCancel(cid, "You dont have any Terra Legs to sell.")
		end

	elseif item.actionid == 3221 then 	
		if doPlayerRemoveItem(cid, 7886, 1) == 1 then --Terra Boots 
                        doPlayerAddItem(cid, 2152, 20) 

		else
			doPlayerSendCancel(cid, "You dont have any Terra Boots to sell.")
		end

	elseif item.actionid == 3222 then 	
		if doPlayerRemoveItem(cid, 7903, 1) == 1 then --Terra Hood
                        doPlayerAddItem(cid, 2152, 40) 

		else
			doPlayerSendCancel(cid, "You dont have any Terra Hood to sell.")
		end

	elseif item.actionid == 3223 then 	
		if doPlayerRemoveItem(cid, 7887, 1) == 1 then --Terra Amulet
                        doPlayerAddItem(cid, 2152, 10) 

		else
			doPlayerSendCancel(cid, "You dont have any Terra Amulet to sell.")
		end

	elseif item.actionid == 3224 then 	
		if doPlayerRemoveItem(cid, 7897, 1) == 1 then --Glacier Robe
                        doPlayerAddItem(cid, 2152, 80) 

		else
			doPlayerSendCancel(cid, "You dont have any Glacier Robe to sell.")
		end

	elseif item.actionid == 3225 then 	
		if doPlayerRemoveItem(cid, 7896, 1) == 1 then --Glacier Kilt
                        doPlayerAddItem(cid, 2152, 90) 

		else
			doPlayerSendCancel(cid, "You dont have any Glacier Kilt to sell.")
		end

	elseif item.actionid == 3226 then 	
		if doPlayerRemoveItem(cid, 7892, 1) == 1 then --Glacier Shoes
                        doPlayerAddItem(cid, 2152, 20) 

		else
			doPlayerSendCancel(cid, "You dont have any Glacier Shoes to sell.")
		end
	elseif item.actionid == 3227 then 	
		if doPlayerRemoveItem(cid, 7902, 1) == 1 then --Glacier Mask
                        doPlayerAddItem(cid, 2152, 40) 

		else
			doPlayerSendCancel(cid, "You dont have any Glacier Mask to sell.")
		end

	elseif item.actionid == 3228 then 	
		if doPlayerRemoveItem(cid, 7888, 1) == 1 then --Glacier Amulet
                        doPlayerAddItem(cid, 2152, 10) 

		else
			doPlayerSendCancel(cid, "You dont have any Glacier Amulet to sell.")
		end

	elseif item.actionid == 3229 then 	
		if doPlayerRemoveItem(cid, 7899, 1) == 1 then --Magma Coat
                        doPlayerAddItem(cid, 2152, 80) 

		else
			doPlayerSendCancel(cid, "You dont have any Magma Coat to sell.")
		end

	elseif item.actionid == 3230 then 	
		if doPlayerRemoveItem(cid, 7894, 1) == 1 then --Magma Legs
                        doPlayerAddItem(cid, 2152, 90) 

		else
			doPlayerSendCancel(cid, "You dont have any Magma Legs to sell.")
		end

	elseif item.actionid == 3231 then 	
		if doPlayerRemoveItem(cid, 7891, 1) == 1 then --Magma Boots
                        doPlayerAddItem(cid, 2152, 20) 

		else
			doPlayerSendCancel(cid, "You dont have any Magma Boots to sell.")
		end

	elseif item.actionid == 3232 then 	
		if doPlayerRemoveItem(cid, 7900, 1) == 1 then --Magma Monocle
                        doPlayerAddItem(cid, 2152, 20) 

		else
			doPlayerSendCancel(cid, "You dont have any Magma Monocle to sell.")
		end

	elseif item.actionid == 3233 then 	
		if doPlayerRemoveItem(cid, 7890, 1) == 1 then --Magma Amulet
                        doPlayerAddItem(cid, 2152, 10) 

		else
			doPlayerSendCancel(cid, "You dont have any Magma Amulet to sell.")
		end

	elseif item.actionid == 3234 then 	
		if doPlayerRemoveItem(cid, 7898, 1) == 1 then --Lightning Robe
                        doPlayerAddItem(cid, 2152, 80) 

		else
			doPlayerSendCancel(cid, "You dont have any Lightning Robe to sell.")
		end

	elseif item.actionid == 3235 then 	
		if doPlayerRemoveItem(cid, 7895, 1) == 1 then --Lightning Legs
                        doPlayerAddItem(cid, 2152, 90) 

		else
			doPlayerSendCancel(cid, "You dont have any Lightning Legs to sell.")
		end

	elseif item.actionid == 3236 then 	
		if doPlayerRemoveItem(cid, 7893, 1) == 1 then --Lightning Boots
                        doPlayerAddItem(cid, 2152, 20) 

		else
			doPlayerSendCancel(cid, "You dont have any Lightning Boots to sell.")
		end

	elseif item.actionid == 3237 then 	
		if doPlayerRemoveItem(cid, 7901, 1) == 1 then --Lightning Headband
                        doPlayerAddItem(cid, 2152, 40) 

		else
			doPlayerSendCancel(cid, "You dont have any Lightning Headband to sell.")
		end

	elseif item.actionid == 3238 then 	
		if doPlayerRemoveItem(cid, 7889, 1) == 1 then --Lightning Pendant
                        doPlayerAddItem(cid, 2152, 10) 

		else
			doPlayerSendCancel(cid, "You dont have any Lightning Pendant to sell.")
		end

	elseif item.actionid == 3239 then 	
		if doPlayerRemoveItem(cid, 5941, 1) == 1 then --distance stake
                        doPlayerAddItem(cid, 2152, 10) 

		else
			doPlayerSendCancel(cid, "You dont have any distance stake to sell.")
		end
end
	if item.itemid == 1945 then
		doTransformItem(item.uid, 1946)
	else
		doTransformItem(item.uid, 1945)
	end

	return 1
end