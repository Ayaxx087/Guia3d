--Selling rares3 items--
-- doPlayerAddItem(cid, 2148, 100) gold
-- doPlayerAddItem(cid, 2152, 100) platinum
-- doPlayerAddItem(cid, 2160, 100) crystal coin

function onUse(cid, item, frompos, item2, topos)
	if item.actionid == 3163 then 
		if doPlayerRemoveItem(cid, 6131, 1) == 1 then --tortoise shield
			doPlayerAddItem(cid, 2152, 5) --500 gp   

		else
			doPlayerSendCancel(cid, "You dont have any tortoise shield to sell.")
		end

	elseif item.actionid == 3164 then 	
		if doPlayerRemoveItem(cid, 6391, 1) == 1 then --nightmare shield
			doPlayerAddItem(cid, 2152, 80) --SUSTITUIR SEGUN SU CANTIDAD Y PONERLA AQUI  

		else
			doPlayerSendCancel(cid, "You dont have any nightmare shield to sell.")
		end

	elseif item.actionid == 3165 then 	
		if doPlayerRemoveItem(cid, 7424, 1) == 1 then --lunar staff
			doPlayerAddItem(cid, 2152, 20) --2k 

		else
			doPlayerSendCancel(cid, "You dont have any lunar staff to sell.")
		end

	elseif item.actionid == 3166 then 	
		if doPlayerRemoveItem(cid, 7414, 1) == 1 then --abyss hammer
			doPlayerAddItem(cid, 2160, 3) --30k

		else
			doPlayerSendCancel(cid, "You dont have any abyss hammer to sell.")
		end

	elseif item.actionid == 3167 then 	
		if doPlayerRemoveItem(cid, 7426, 1) == 1 then --amber staff
			doPlayerAddItem(cid, 2152, 25) --2,5k	 

		else
			doPlayerSendCancel(cid, "You dont have any amber staff to sell.")
		end

	elseif item.actionid == 3168 then 	
		if doPlayerRemoveItem(cid, 7380, 1) == 1 then --headchopper
			doPlayerAddItem(cid, 2152, 25) --2.5k 

		else
			doPlayerSendCancel(cid, "You dont have any headchopper to sell.")
		end

	elseif item.actionid == 3169 then 	
		if doPlayerRemoveItem(cid, 7388, 1) == 1 then --vile axe
			doPlayerAddItem(cid, 2160, 3) --30k  

		else
			doPlayerSendCancel(cid, "You dont have any vile axe to sell.")
		end

	elseif item.actionid == 3170 then 	
		if doPlayerRemoveItem(cid, 7389, 1) == 1 then --heroic axe
			doPlayerAddItem(cid, 2152, 80) --SUSTITUIR SEGUN SU CANTIDAD Y PONERLA AQUI  

		else
			doPlayerSendCancel(cid, "You dont have any heroic axe to sell.")
		end

	elseif item.actionid == 3171 then 	
		if doPlayerRemoveItem(cid, 7451, 1) == 1 then --shadow sceptre
			doPlayerAddItem(cid, 2152, 20) --2k  

		else
			doPlayerSendCancel(cid, "You dont have any shadow sceptre to sell.")
		end

	elseif item.actionid == 3172 then 	
		if doPlayerRemoveItem(cid, 7437, 1) == 1 then --sapphire hammer
			doPlayerAddItem(cid, 2160, 1) --15k
			doPlayerAddItem(cid, 2152, 50)

		else
			doPlayerSendCancel(cid, "You dont have any sapphire hammer to sell.")
		end

	elseif item.actionid == 3173 then 	
		if doPlayerRemoveItem(cid, 7452, 1) == 1 then --spiked squelcher
			doPlayerAddItem(cid, 2160, 1) --14k 
			doPlayerAddItem(cid, 2152, 40) 

		else
			doPlayerSendCancel(cid, "You dont have any spiked squelcher to sell.")
		end

	elseif item.actionid == 3174 then 	
		if doPlayerRemoveItem(cid, 7392, 1) == 1 then --orcish maul
			doPlayerAddItem(cid, 2152, 80) --SUSTITUIR SEGUN SU CANTIDAD Y PONERLA AQUI  

		else
			doPlayerSendCancel(cid, "You dont have any orcish maul to sell.")
		end

	elseif item.actionid == 3175 then 	
		if doPlayerRemoveItem(cid, 7387, 1) == 1 then --diamond sceptre
			doPlayerAddItem(cid, 2152, 80) --SUSTITUIR SEGUN SU CANTIDAD Y PONERLA AQUI  

		else
			doPlayerSendCancel(cid, "You dont have any diamond sceptre to sell.")
		end

	elseif item.actionid == 3176 then 	
		if doPlayerRemoveItem(cid, 7381, 1) == 1 then --mammoth whopper
			doPlayerAddItem(cid, 2152, 50) --5k  

		else
			doPlayerSendCancel(cid, "You dont have any mammoth whopper to sell.")
		end

	elseif item.actionid == 3177 then 	
		if doPlayerRemoveItem(cid, 7379, 1) == 1 then --brutetamer's staff
			doPlayerAddItem(cid, 2152, 40) --4k 

		else
			doPlayerSendCancel(cid, "You dont have any brutetamer's staff to sell.")
		end

	elseif item.actionid == 3178 then 	
		if doPlayerRemoveItem(cid, 7419, 1) == 1 then --dreaded cleaver
			doPlayerAddItem(cid, 2160, 1) --10k  

		else
			doPlayerSendCancel(cid, "You dont have any dreaded cleaver to sell.")
		end

	elseif item.actionid == 3179 then 	
		if doPlayerRemoveItem(cid, 7449, 1) == 1 then --crystal sword
			doPlayerAddItem(cid, 2152, 40) --4k 

		else
			doPlayerSendCancel(cid, "You dont have any crystal sword to sell.")
		end

	elseif item.actionid == 3180 then 	
		if doPlayerRemoveItem(cid, 7416, 1) == 1 then --bloody edge
			doPlayerAddItem(cid, 2152, 80) --SUSTITUIR SEGUN SU CANTIDAD Y PONERLA AQUI  

		else
			doPlayerSendCancel(cid, "You dont have any bloody edge to sell.")
		end

	elseif item.actionid == 3181 then 	
		if doPlayerRemoveItem(cid, 7413, 1) == 1 then --titan axe
			doPlayerAddItem(cid, 2160, 2) --20k

		else
			doPlayerSendCancel(cid, "You dont have any titan axe to sell.")
		end

	elseif item.actionid == 3182 then 	
		if doPlayerRemoveItem(cid, 7407, 1) == 1 then --haunted blade
			doPlayerAddItem(cid, 2160, 2) --22k  
			doPlayerAddItem(cid, 2152, 20)

		else
			doPlayerSendCancel(cid, "You dont have any haunted blade to sell.")
		end

	elseif item.actionid == 3183 then 	
		if doPlayerRemoveItem(cid, 7406, 1) == 1 then --blacksteel sword
			doPlayerAddItem(cid, 2152, 60) --6k 

		else
			doPlayerSendCancel(cid, "You dont have any blacksteel sword to sell.")
		end

	elseif item.actionid == 3184 then 	
		if doPlayerRemoveItem(cid, 7404, 1) == 1 then --assassin dagger
			doPlayerAddItem(cid, 2160, 1) --10k

		else
			doPlayerSendCancel(cid, "You dont have any assassin dagger to sell.")
		end

	elseif item.actionid == 3185 then 	
		if doPlayerRemoveItem(cid, 7382, 1) == 1 then --demonrage sword
			doPlayerAddItem(cid, 2160, 3) --30k 

		else
			doPlayerSendCancel(cid, "You dont have any demonrage sword to sell.")
		end

	elseif item.actionid == 3186 then 	
		if doPlayerRemoveItem(cid, 7384, 1) == 1 then --mystic blade
			doPlayerAddItem(cid, 2152, 80) --SUSTITUIR SEGUN SU CANTIDAD Y PONERLA AQUI  

		else
			doPlayerSendCancel(cid, "You dont have any mystic blade to sell.")
		end

	elseif item.actionid == 3187 then 	
		if doPlayerRemoveItem(cid, 7386, 1) == 1 then --mercenary sword
			doPlayerAddItem(cid, 2160, 1) --15k 
			doPlayerAddItem(cid, 2152, 50)

		else
			doPlayerSendCancel(cid, "You dont have any mercenary sword to sell.")
		end

	elseif item.actionid == 3188 then 	
		if doPlayerRemoveItem(cid, 7402, 1) == 1 then --dragon slayer
			doPlayerAddItem(cid, 2160, 1) --10k

		else
			doPlayerSendCancel(cid, "You dont have any dragon slayer to sell.")
		end

	elseif item.actionid == 3189 then 	
		if doPlayerRemoveItem(cid, 7408, 1) == 1 then --wyvern fang
			doPlayerAddItem(cid, 2160, 1) --14k 
			doPlayerAddItem(cid, 2152, 40)

		else
			doPlayerSendCancel(cid, "You dont have any wyvern fang to sell.")
		end

	elseif item.actionid == 3190 then 	
		if doPlayerRemoveItem(cid, 7415, 1) == 1 then --cranial basher
			doPlayerAddItem(cid, 2160, 2) --20k  

		else
			doPlayerSendCancel(cid, "You dont have any cranial basher to sell.")
		end

	elseif item.actionid == 3191 then 	
		if doPlayerRemoveItem(cid, 7427, 1) == 1 then --chaos mace
			doPlayerAddItem(cid, 2152, 50) --15k
			doPlayerAddItem(cid, 2160, 1) 

		else
			doPlayerSendCancel(cid, "You dont have any chaos mace to sell.")
		end

	elseif item.actionid == 3192 then 	
		if doPlayerRemoveItem(cid, 7432, 1) == 1 then --furry club
			doPlayerAddItem(cid, 2152, 25) --2,5k 

		else
			doPlayerSendCancel(cid, "You dont have any furry club to sell.")
		end

	elseif item.actionid == 3193 then 	
		if doPlayerRemoveItem(cid, 7429, 1) == 1 then --blessed sceptre
			doPlayerAddItem(cid, 2152, 80) --SUSTITUIR SEGUN SU CANTIDAD Y PONERLA AQUI  

		else
			doPlayerSendCancel(cid, "You dont have any blessed sceptre to sell.")
		end

	elseif item.actionid == 3194 then 	
		if doPlayerRemoveItem(cid, 7430, 1) == 1 then --dragonbone staff
			doPlayerAddItem(cid, 2152, 20) --2k  

		else
			doPlayerSendCancel(cid, "You dont have any dragonbone staff to sell.")
		end

	elseif item.actionid == 3195 then 	
		if doPlayerRemoveItem(cid, 7425, 1) == 1 then --taurus mace
			doPlayerAddItem(cid, 2152, 20) --2k 

		else
			doPlayerSendCancel(cid, "You dont have any taurus mace to sell.")
		end

	elseif item.actionid == 3196 then 	
		if doPlayerRemoveItem(cid, 5741, 1) == 1 then --skull helmet
			doPlayerAddItem(cid, 2152, 50) --35k
			doPlayerAddItem(cid, 2160, 3) 

		else
			doPlayerSendCancel(cid, "You dont have any skull helmet to sell.")
		end

	elseif item.actionid == 3197 then 	
		if doPlayerRemoveItem(cid, 7461, 1) == 1 then --krimhorn helmet
			doPlayerAddItem(cid, 2152, 5) --500gp 

		else
			doPlayerSendCancel(cid, "You dont have any krimhorn helmet to sell.")
		end

	elseif item.actionid == 3198 then 	
		if doPlayerRemoveItem(cid, 7462, 1) == 1 then --ragnir helmet
			doPlayerAddItem(cid, 2152, 6) --600gp  

		else
			doPlayerSendCancel(cid, "You dont have any ragnir helmet to sell.")
		end

	elseif item.actionid == 3199 then 	
		if doPlayerRemoveItem(cid, 7457, 1) == 1 then --fur boots
			doPlayerAddItem(cid, 2152, 40) --4k	 

		else
			doPlayerSendCancel(cid, "You dont have any fur boots to sell.")
		end

	elseif item.actionid == 3200 then 	
		if doPlayerRemoveItem(cid, 5462, 1) == 1 then --pirate boots
			doPlayerAddItem(cid, 2160, 1) --10k 

		else
			doPlayerSendCancel(cid, "You dont have any pirate boots to sell.")
		end

	elseif item.actionid == 3201 then 	
		if doPlayerRemoveItem(cid, 3972, 1) == 1 then --beholder helmet
			doPlayerAddItem(cid, 2152, 20) --2k


		else
			doPlayerSendCancel(cid, "You dont have any beholder helmet to sell.")
		end

	elseif item.actionid == 3202 then 	
		if doPlayerRemoveItem(cid, 2454, 1) == 1 then --war axe 
			doPlayerAddItem(cid, 2160, 1) --15k 
			doPlayerAddItem(cid, 2152, 50)

		else
			doPlayerSendCancel(cid, "You dont have any war axe to sell.")
		end

	elseif item.actionid == 3203 then 	
		if doPlayerRemoveItem(cid, 3961, 1) == 1 then --lich staff
			doPlayerAddItem(cid, 2160, 1) --10k   

		else
			doPlayerSendCancel(cid, "You dont have any lich staff to sell.")
		end

	elseif item.actionid == 3204 then 	
		if doPlayerRemoveItem(cid, 2414, 1) == 1 then --dragon lance
			doPlayerAddItem(cid, 2152, 50) --5k

		else
			doPlayerSendCancel(cid, "You dont have any dragon lance to sell.")
		end

	elseif item.actionid == 3205 then 	
		if doPlayerRemoveItem(cid, 7385, 1) == 1 then --crimson sword
			doPlayerAddItem(cid, 2152, 50) -- PENDIENTE

		else
			doPlayerSendCancel(cid, "You dont have any crimson sword to sell.")
		end
------
end
	if item.itemid == 1945 then
		doTransformItem(item.uid, 1946)
	else
		doTransformItem(item.uid, 1945)
	end

	return 1
end