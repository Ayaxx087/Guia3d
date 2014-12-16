--Selling rares items--
function onUse(cid, item, frompos, item2, topos)
	if item.actionid == 3048 then 
		if doPlayerRemoveItem(cid, 2383, 1) == true then --spike sword
			doPlayerAddItem(cid, 2152, 30)  

		else
			doPlayerSendCancel(cid, "You dont have any Spike Sword to sell.")
		end

	elseif item.actionid == 3049 then 	
		if doPlayerRemoveItem(cid, 2391, 1) == true then --war hammer
			doPlayerAddItem(cid, 2152, 80)  

		else
			doPlayerSendCancel(cid, "You dont have any War Hammer to sell.")
		end

	elseif item.actionid == 3050 then 	
		if doPlayerRemoveItem(cid, 2392, 1) == true then --fire sword ---
			doPlayerAddItem(cid, 2152, 100)  
			doPlayerAddItem(cid, 2152, 10)

		else
			doPlayerSendCancel(cid, "You dont have any Fire Sword to sell.")
		end

	elseif item.actionid == 3051 then 	
		if doPlayerRemoveItem(cid, 2396, 1) == true then --ice rapier 
			doPlayerAddItem(cid, 2152, 80)  

		else
			doPlayerSendCancel(cid, "You dont have any ice rapier to sell.")
		end

	elseif item.actionid == 3052 then 	
		if doPlayerRemoveItem(cid, 2409, 1) == true then --serpent sword 
			doPlayerAddItem(cid, 2152, 40)  

		else
			doPlayerSendCancel(cid, "You dont have any serpent sword to sell.")
		end

	elseif item.actionid == 3053 then 	
		if doPlayerRemoveItem(cid, 2404, 1) == true then --combat knife 
			doPlayerAddItem(cid, 2148, 50)  

		else
			doPlayerSendCancel(cid, "You dont have any combat knife to sell.")
		end

	elseif item.actionid == 3054 then 	
		if doPlayerRemoveItem(cid, 2411, 1) == true then --poison dagger 
			doPlayerAddItem(cid, 2148, 40)  

		else
			doPlayerSendCancel(cid, "You dont have any poison dagger to sell.")
		end

	elseif item.actionid == 3055 then 	
		if doPlayerRemoveItem(cid, 2413, 1) == true then --broad sword 
			doPlayerAddItem(cid, 2152, 20)   

		else
			doPlayerSendCancel(cid, "You dont have any broad sword to sell.")
		end

	elseif item.actionid == 3056 then 	
		if doPlayerRemoveItem(cid, 2425, 1) == true then --obsidian lance ---
			doPlayerAddItem(cid, 2152, 10)  

		else
			doPlayerSendCancel(cid, "You dont have any obsidian lance to sell.")
		end

	elseif item.actionid == 3057 then 	
		if doPlayerRemoveItem(cid, 2430, 1) == true then --knight axe ---
			doPlayerAddItem(cid, 2152, 80)  

		else
			doPlayerSendCancel(cid, "You dont have any knight axe to sell.")
		end

	elseif item.actionid == 3058 then 	
		if doPlayerRemoveItem(cid, 2429, 1) == true then --barbarian axe ---
			doPlayerAddItem(cid, 2152, 30)  

		else
			doPlayerSendCancel(cid, "You dont have any barbarian axe to sell.")
		end

	elseif item.actionid == 3059 then 	
		if doPlayerRemoveItem(cid, 2432, 1) == true then --fire axe ---
			doPlayerAddItem(cid, 2152, 100)
			doPlayerAddItem(cid, 2152, 60)   

		else
			doPlayerSendCancel(cid, "You dont have any fire axe to sell.")
		end

	elseif item.actionid == 3060 then 	
		if doPlayerRemoveItem(cid, 2434, 1) == true then --dragon hammer ---
			doPlayerAddItem(cid, 2152, 40)  

		else
			doPlayerSendCancel(cid, "You dont have any dragon hammer to sell.")
		end

	elseif item.actionid == 3061 then 	
		if doPlayerRemoveItem(cid, 2476, 1) == true then --knight armor ---
			doPlayerAddItem(cid, 2152, 100) 
			doPlayerAddItem(cid, 2152, 50) 

		else
			doPlayerSendCancel(cid, "You dont have any knight armor to sell.")
		end

	elseif item.actionid == 3062 then 	
		if doPlayerRemoveItem(cid, 2477, 1) == true then --knight leg ---
			doPlayerAddItem(cid, 2152, 100) 
			doPlayerAddItem(cid, 2152, 70)  

		else
			doPlayerSendCancel(cid, "You dont have any knight leg to sell.")
		end

	elseif item.actionid == 3063 then 	
		if doPlayerRemoveItem(cid, 2479, 1) == true then --strange helmet ---
			doPlayerAddItem(cid, 2152, 10)  

		else
			doPlayerSendCancel(cid, "You dont have any strange helmet to sell.")
		end

	elseif item.actionid == 3064 then 	
		if doPlayerRemoveItem(cid, 2488, 1) == true then --crown legs ---
			doPlayerAddItem(cid, 2152, 100)
			doPlayerAddItem(cid, 2152, 100)

		else
			doPlayerSendCancel(cid, "You dont have any crown legs to sell.")
		end

	elseif item.actionid == 3065 then 	
		if doPlayerRemoveItem(cid, 2491, 1) == true then --crown helmet ---
			doPlayerAddItem(cid, 2152, 50)  

		else
			doPlayerSendCancel(cid, "You dont have any crown helmet to sell.")
		end

	elseif item.actionid == 3066 then 	
		if doPlayerRemoveItem(cid, 2518, 1) == true then --beholder shield ---
			doPlayerAddItem(cid, 2152, 20)  

		else
			doPlayerSendCancel(cid, "You dont have any beholder shield  to sell.")
		end

	elseif item.actionid == 3067 then 	
		if doPlayerRemoveItem(cid, 2528, 1) == true then --tower shield ---
			doPlayerAddItem(cid, 2152, 80)  

		else
			doPlayerSendCancel(cid, "You dont have any tower shield to sell.")
		end

	elseif item.actionid == 3068 then 	
		if doPlayerRemoveItem(cid, 2532, 1) == true then --ancient shield ---
			doPlayerAddItem(cid, 2152, 10)  

		else
			doPlayerSendCancel(cid, "You dont have any ancient shield to sell.")
		end

	elseif item.actionid == 3069 then 	
		if doPlayerRemoveItem(cid, 2661, 1) == true then --scarf ---
			doPlayerAddItem(cid, 2148, 100)  

		else
			doPlayerSendCancel(cid, "You dont have any scarf to sell.")
		end

	elseif item.actionid == 3070 then 	
		if doPlayerRemoveItem(cid, 2515, 1) == true then --guardians shield ---
			doPlayerAddItem(cid, 2152, 20)  

		else
			doPlayerSendCancel(cid, "You dont have any guardians shield to sell.")
		end

	elseif item.actionid == 3071 then 	
		if doPlayerRemoveItem(cid, 2529, 1) == true then --black shield ---
			doPlayerAddItem(cid, 2152, 5)

		else
			doPlayerSendCancel(cid, "You dont have any black shield to sell.")
		end

	elseif item.actionid == 3072 then 	
		if doPlayerRemoveItem(cid, 2475, 1) == true then --warrior helmet ---
			doPlayerAddItem(cid, 2152, 80)  

		else
			doPlayerSendCancel(cid, "You dont have any warrior helmet to sell.")
		end

	elseif item.actionid == 3073 then 	
		if doPlayerRemoveItem(cid, 2423, 1) == true then --clerical mace ---
			doPlayerAddItem(cid, 2152, 5)

		else
			doPlayerSendCancel(cid, "You dont have any clerical mace to sell.")
		end

	elseif item.actionid == 3074 then 	
		if doPlayerRemoveItem(cid, 2412, 1) == true then --katana ---
			doPlayerAddItem(cid, 2148, 40) 

		else
			doPlayerSendCancel(cid, "You dont have any katana to sell.")
		end

	elseif item.actionid == 3075 then 	
		if doPlayerRemoveItem(cid, 2436, 1) == true then --skull staff ---
			doPlayerAddItem(cid, 2152, 100)  
			doPlayerAddItem(cid, 2152, 10)

		else
			doPlayerSendCancel(cid, "You dont have any skull staff to sell.")
		end

	elseif item.actionid == 3076 then 	
		if doPlayerRemoveItem(cid, 2516, 1) == true then --dragon shield ---
			doPlayerAddItem(cid, 2152, 30)  

		else
			doPlayerSendCancel(cid, "You dont have any dragon shield to sell.")
		end

	elseif item.actionid == 3077 then 
		if doPlayerRemoveItem(cid, 2439, 1) == true then --daramanian mace
			doPlayerAddItem(cid, 2152, 20)  

		else
			doPlayerSendCancel(cid, "You dont have any Daramanian mace to sell.")
		end

	elseif item.actionid == 3078 then 	
		if doPlayerRemoveItem(cid, 2536, 1) == true then --medusa shield ---
			doPlayerAddItem(cid, 2152, 50)  

		else
			doPlayerSendCancel(cid, "You dont have any Medusa shield to sell.")
		end

	elseif item.actionid == 3079 then 	
		if doPlayerRemoveItem(cid, 2535, 1) == true then --castle shield ---
			doPlayerAddItem(cid, 2152, 10)  

		else
			doPlayerSendCancel(cid, "You dont have any Castle shield to sell.")
		end

	elseif item.actionid == 3080 then 	
		if doPlayerRemoveItem(cid, 2393, 1) == true then --Giant sword ---
			doPlayerAddItem(cid, 2160, 2)  

		else
			doPlayerSendCancel(cid, "You dont have any Giant sword to sell.")
		end

	elseif item.actionid == 3081 then 	
		if doPlayerRemoveItem(cid, 2171, 1) == true then --Platinum amulet ---
			doPlayerAddItem(cid, 2160, 1)  

		else
			doPlayerSendCancel(cid, "You dont have any Platinum amulet to sell.")
		end

	elseif item.actionid == 3082 then 	
		if doPlayerRemoveItem(cid, 2177, 1) == true then --life crystal ---
			doPlayerAddItem(cid, 2152, 10)

		else
			doPlayerSendCancel(cid, "You dont have any life crystal to sell.")
		end
---------------------------
	elseif item.actionid == 3083 then 	
		if doPlayerRemoveItem(cid, 2440, 1) == true then --daramanian waraxe ---
			doPlayerAddItem(cid, 2152, 100)
			doPlayerAddItem(cid, 2152, 80)   

		else
			doPlayerSendCancel(cid, "You dont have any daramanian waraxe to sell.")
		end

	elseif item.actionid == 3084 then 	
		if doPlayerRemoveItem(cid, 2446, 1) == true then --pharaoh sword ---
			doPlayerAddItem(cid, 2160, 2)  

		else
			doPlayerSendCancel(cid, "You dont have any pharaoh sword to sell.")
		end

	elseif item.actionid == 3085 then 	
		if doPlayerRemoveItem(cid, 2656, 1) == true then --blue robe ---
			doPlayerAddItem(cid, 2152, 100) 
			doPlayerAddItem(cid, 2152, 50) 

		else
			doPlayerSendCancel(cid, "You dont have any blue robe to sell.")
		end

	elseif item.actionid == 3086 then 	
		if doPlayerRemoveItem(cid, 2466, 1) == true then --golden armor ---
			doPlayerAddItem(cid, 2160, 2)
			doPlayerAddItem(cid, 2152, 50) 

		else
			doPlayerSendCancel(cid, "You dont have any golden armor to sell.")
		end

	elseif item.actionid == 3087 then 	
		if doPlayerRemoveItem(cid, 2492, 1) == true then --dragon scale mail  ---
			doPlayerAddItem(cid, 2160, 4)

		else
			doPlayerSendCancel(cid, "You dont have any dragon scale mail  to sell.")
		end

	elseif item.actionid == 3088 then 	
		if doPlayerRemoveItem(cid, 2487, 1) == true then --crown armor ---
			doPlayerAddItem(cid, 2152, 100) 
			doPlayerAddItem(cid, 2152, 70) 

		else
			doPlayerSendCancel(cid, "You dont have any crown armor to sell.")
		end

	elseif item.actionid == 3089 then 	
		if doPlayerRemoveItem(cid, 2534, 1) == true then --vampire shield ---
			doPlayerAddItem(cid, 2152, 100) 
			doPlayerAddItem(cid, 2152, 90) 

		else
			doPlayerSendCancel(cid, "You dont have any vampire shield to sell.")
		end

	elseif item.actionid == 3090 then 	
		if doPlayerRemoveItem(cid, 2519, 1) == true then --crown shield ---
			doPlayerAddItem(cid, 2152, 100) 
			doPlayerAddItem(cid, 2152, 60) 

		else
			doPlayerSendCancel(cid, "You dont have any crown shield to sell.")
		end

	elseif item.actionid == 3091 then 	
		if doPlayerRemoveItem(cid, 2498, 1) == true then --royal helmet ---
			doPlayerAddItem(cid, 2160, 3)

		else
			doPlayerSendCancel(cid, "You dont have any royal helmet to sell.")
		end

	elseif item.actionid == 3092 then 	
		if doPlayerRemoveItem(cid, 2497, 1) == true then --crusader helmet  ---
			doPlayerAddItem(cid, 2152, 100) 
			doPlayerAddItem(cid, 2152, 60) 

		else
			doPlayerSendCancel(cid, "You dont have any crusader helmet to sell.")
		end

	elseif item.actionid == 3093 then 	
		if doPlayerRemoveItem(cid, 2462, 1) == true then --devil helmet  ---
			doPlayerAddItem(cid, 2152, 60)

		else
			doPlayerSendCancel(cid, "You dont have any devil helmet to sell.")
		end

	elseif item.actionid == 3094 then 	
		if doPlayerRemoveItem(cid, 2502, 1) == true then --dwarven helmet  ---
			doPlayerAddItem(cid, 2152, 50)

		else
			doPlayerSendCancel(cid, "You dont have any dwarven helmet to sell.")
		end

	elseif item.actionid == 3095 then 	
		if doPlayerRemoveItem(cid, 3969, 1) == true then --horseman helmet  ---
			doPlayerAddItem(cid, 2152, 50)

		else
			doPlayerSendCancel(cid, "You dont have any horseman helmet to sell.")
		end

	elseif item.actionid == 3096 then 	
		if doPlayerRemoveItem(cid, 2524, 1) == true then --ornamented shield  ---
			doPlayerAddItem(cid, 2152, 70)

		else
			doPlayerSendCancel(cid, "You dont have any ornamented shield to sell.")
		end

	elseif item.actionid == 3097 then 	
		if doPlayerRemoveItem(cid, 3973, 1) == true then --tusk shield  ---
			doPlayerAddItem(cid, 2152, 50)

		else
			doPlayerSendCancel(cid, "You dont have any tusk shield to sell.")
		end

	elseif item.actionid == 3098 then 	
		if doPlayerRemoveItem(cid, 3975, 1) == true then --salamander shield  ---
			doPlayerAddItem(cid, 2152, 40)

		else
			doPlayerSendCancel(cid, "You dont have any salamander shield to sell.")
		end

	elseif item.actionid == 3099 then 	
		if doPlayerRemoveItem(cid, 3974, 1) == true then --sentinel shield  ---
			doPlayerAddItem(cid, 2152, 20)

		else
			doPlayerSendCancel(cid, "You dont have any sentinel shield to sell.")
		end

	elseif item.actionid == 3100 then 	
		if doPlayerRemoveItem(cid, 2435, 1) == true then --dwarven axe  ---
			doPlayerAddItem(cid, 2152, 100)

		else
			doPlayerSendCancel(cid, "You dont have any dwarven axe to sell.")
		end

	elseif item.actionid == 3101 then 	
		if doPlayerRemoveItem(cid, 2427, 1) == true then --guardian halberd ---
			doPlayerAddItem(cid, 2160, 2)

		else
			doPlayerSendCancel(cid, "You dont have any guardian halberd to sell.")
		end

	elseif item.actionid == 3102 then 	
		if doPlayerRemoveItem(cid, 2539, 1) == true then --phoenix shield ---
			doPlayerAddItem(cid, 2152, 100) 
			doPlayerAddItem(cid, 2152, 90) 

		else
			doPlayerSendCancel(cid, "You dont have any phoenix shield to sell.")
		end

	elseif item.actionid == 3103 then 	
		if doPlayerRemoveItem(cid, 2540, 1) == true then --scarab shield  ---
			doPlayerAddItem(cid, 2152, 30)

		else
			doPlayerSendCancel(cid, "You dont have any scarab shield to sell.")
		end

	elseif item.actionid == 3104 then 	
		if doPlayerRemoveItem(cid, 2645, 1) == true then --steel boots  ---
			doPlayerAddItem(cid, 2160, 3)

		else
			doPlayerSendCancel(cid, "You dont have any steel boots to sell.")
		end

	elseif item.actionid == 3105 then 	
		if doPlayerRemoveItem(cid, 2195, 1) == true then --boots of haste  ---
			doPlayerAddItem(cid, 2160, 2)
			doPlayerAddItem(cid, 2152, 50)

		else
			doPlayerSendCancel(cid, "You dont have any boots of haste to sell.")
		end

	elseif item.actionid == 3106 then 	
		if doPlayerRemoveItem(cid, 3970, 1) == true then --feather headdress  ---
			doPlayerAddItem(cid, 2152, 30)

		else
			doPlayerSendCancel(cid, "You dont have any feather headdress to sell.")
		end

	elseif item.actionid == 3107 then 	
		if doPlayerRemoveItem(cid, 3971, 1) == true then --charmer tiara  ---
			doPlayerAddItem(cid, 2152, 30)

		else
			doPlayerSendCancel(cid, "You dont have any charmer tiara to sell.")
		end

	elseif item.actionid == 3108 then 	
		if doPlayerRemoveItem(cid, 2485, 1) == true then --doublet  ---
			doPlayerAddItem(cid, 2152, 1)

		else
			doPlayerSendCancel(cid, "You dont have any doublet to sell.")
		end

	elseif item.actionid == 3109 then 	
		if doPlayerRemoveItem(cid, 2445, 1) == true then --crystal mace ---
			doPlayerAddItem(cid, 2160, 3)  
			doPlayerAddItem(cid, 2152, 40)

		else
			doPlayerSendCancel(cid, "You dont have any crystal mace to sell.")
		end

	elseif item.actionid == 3110 then 	
		if doPlayerRemoveItem(cid, 2494, 1) == true then --demon armor  ---
			doPlayerAddItem(cid, 2160, 5)

		else
			doPlayerSendCancel(cid, "You dont have any demon armor  to sell.")
		end

	elseif item.actionid == 3111 then 	
		if doPlayerRemoveItem(cid, 3963, 1) == true then --templar scytheblade --- 
			doPlayerAddItem(cid, 2152, 10)
			doPlayerAddItem(cid, 2148, 20)

		else
			doPlayerSendCancel(cid, "You dont have any templar scytheblade to sell.")
		end

	elseif item.actionid == 3112 then 	
		if doPlayerRemoveItem(cid, 3966, 1) == true then --banana staff --- 
			doPlayerAddItem(cid, 2152, 10)
			doPlayerAddItem(cid, 2148, 30)

		else
			doPlayerSendCancel(cid, "You dont have any banana staff to sell.")
		end

	elseif item.actionid == 3113 then 	
		if doPlayerRemoveItem(cid, 3964, 1) == true then --ripper lance --- 
			doPlayerAddItem(cid, 2152, 10)
			doPlayerAddItem(cid, 2148, 50)

		else
			doPlayerSendCancel(cid, "You dont have any ripper lance to sell.")
		end

	elseif item.actionid == 3114 then 	
		if doPlayerRemoveItem(cid, 2135, 1) == true then --scarab amulet --- 
			doPlayerAddItem(cid, 2152, 30)

		else
			doPlayerSendCancel(cid, "You dont have any scarab amulet to sell.")
		end

	elseif item.actionid == 3115 then 	
		if doPlayerRemoveItem(cid, 2142, 1) == true then --ancient amulet --- 
			doPlayerAddItem(cid, 2152, 30)

		else
			doPlayerSendCancel(cid, "You dont have any ancient amulet to sell.")
		end

	elseif item.actionid == 3116 then 	
		if doPlayerRemoveItem(cid, 2125, 1) == true then --crystal necklace --- 
			doPlayerAddItem(cid, 2152, 5)

		else
			doPlayerSendCancel(cid, "You dont have any crystal necklace to sell.")
		end
-----WANDS Y ROD-----  -2148 gold -2152 platinum -2160 crystal

	elseif item.actionid == 3117 then 	
		if doPlayerRemoveItem(cid, 2190, 1) == true then --wand of vortex --- 
			doPlayerAddItem(cid, 2152, 5)

		else
			doPlayerSendCancel(cid, "You dont have any wand of vortex to sell.")
		end

	elseif item.actionid == 3118 then 	
		if doPlayerRemoveItem(cid, 2191, 1) == true then --wand of dragonbreath --- 
			doPlayerAddItem(cid, 2152, 10)

		else
			doPlayerSendCancel(cid, "You dont have any wand of dragonbreath to sell.")
		end

	elseif item.actionid == 3119 then 	
		if doPlayerRemoveItem(cid, 2188, 1) == true then --wand of plague --- 
			doPlayerAddItem(cid, 2152, 20)

		else
			doPlayerSendCancel(cid, "You dont have any wand of plague to sell.")
		end

	elseif item.actionid == 3120 then 	
		if doPlayerRemoveItem(cid, 2189, 1) == true then --wand of cosmic energy --- 
			doPlayerAddItem(cid, 2152, 30)

		else
			doPlayerSendCancel(cid, "You dont have any wand of cosmic energy to sell.")
		end

	elseif item.actionid == 3121 then 	
		if doPlayerRemoveItem(cid, 2187, 1) == true then --wand of inferno --- 
			doPlayerAddItem(cid, 2152, 50)

		else
			doPlayerSendCancel(cid, "You dont have any wand of inferno to sell.")
		end

	elseif item.actionid == 3122 then 	
		if doPlayerRemoveItem(cid, 2182, 1) == true then --snakebite rod --- 
			doPlayerAddItem(cid, 2152, 5)

		else
			doPlayerSendCancel(cid, "You dont have any snakebite rod to sell.")
		end

	elseif item.actionid == 3123 then 	
		if doPlayerRemoveItem(cid, 2186, 1) == true then --moonlight rod --- 
			doPlayerAddItem(cid, 2152, 10)

		else
			doPlayerSendCancel(cid, "You dont have any moonlight rod to sell.")
		end

	elseif item.actionid == 3124 then 	
		if doPlayerRemoveItem(cid, 2185, 1) == true then --volcanic rod --- 
			doPlayerAddItem(cid, 2152, 20)

		else
			doPlayerSendCancel(cid, "You dont have any volcanic rod to sell.")
		end

	elseif item.actionid == 3125 then 	
		if doPlayerRemoveItem(cid, 2181, 1) == true then --quagmire rod --- 
			doPlayerAddItem(cid, 2152, 30)

		else
			doPlayerSendCancel(cid, "You dont have any quagmire rod to sell.")
		end

	elseif item.actionid == 3126 then 	
		if doPlayerRemoveItem(cid, 2183, 1) == true then --tempest rod --- 
			doPlayerAddItem(cid, 2152, 50)

		else
			doPlayerSendCancel(cid, "You dont have any tempest rod to sell.")
		end

	elseif item.actionid == 3127 then 	
		if doPlayerRemoveItem(cid, 2520, 1) == true then --demon shield --- 
			doPlayerAddItem(cid, 2160, 3)

		else
			doPlayerSendCancel(cid, "You dont have any demon shield to sell.")
		end
--lol---
	elseif item.actionid == 3157 then 	
		if doPlayerRemoveItem(cid, 2503, 1) == true then --dwarven armor ---
			doPlayerAddItem(cid, 2152, 100)  

		else
			doPlayerSendCancel(cid, "You dont have any dwarven armor to sell.")
		end

	elseif item.actionid == 3158 then 	
		if doPlayerRemoveItem(cid, 2514, 1) == true then --mastermind shield --- 
			doPlayerAddItem(cid, 2160, 5)

		else
			doPlayerSendCancel(cid, "You dont have any mastermind shield to sell.")
		end

	elseif item.actionid == 3159 then 	
		if doPlayerRemoveItem(cid, 2470, 1) == true then --golden legs --- 
			doPlayerAddItem(cid, 2160, 8)

		else
			doPlayerSendCancel(cid, "You dont have any golden legs to sell.")
		end

	elseif item.actionid == 3160 then 	
		if doPlayerRemoveItem(cid, 2522, 1) == true then --great shield --- 
			doPlayerAddItem(cid, 2160, 8)

		else
			doPlayerSendCancel(cid, "You dont have any great shield to sell.")
		end

	elseif item.actionid == 3161 then 	
		if doPlayerRemoveItem(cid, 2472, 1) == true then --magic plate armor --- 
			doPlayerAddItem(cid, 2160, 10)

		else
			doPlayerSendCancel(cid, "You dont have any magic plate armor to sell.")
		end

	elseif item.actionid == 3162 then 	
		if doPlayerRemoveItem(cid, 2495, 1) == true then --demon legs --- 
			doPlayerAddItem(cid, 2160, 11)

		else
			doPlayerSendCancel(cid, "You dont have any demon legs to sell.")
		end
------
end
	if item.itemid == 1945 then
		doTransformItem(item.uid, 1946)
	else
		doTransformItem(item.uid, 1945)
	end

	return true
end