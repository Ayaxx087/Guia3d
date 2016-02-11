-----Made by Atolon-----
-----Edited by Ispiro---

function giveItemToPlayer(cid, itemid, count, cost, topos)
	if (doPlayerRemoveMoney(cid, cost) == true) then
		doPlayerAddItem(cid, itemid, count)
		doSendMagicEffect(topos, 12)
	else	
		doPlayerSendCancel(cid, "You don\'t have enough money, you need ".. cost .." gold coins.")
		return false
	end	
	return true
end

function onUse(cid, item, frompos, item2, topos)
	if item.actionid == 2300 then  ------------BP BROWM 
		giveItemToPlayer(cid, 1988, 1, 20, topos)	
	elseif item.actionid == 2301 then ------------BAG GREEND
		giveItemToPlayer(cid, 1991, 1, 10, topos)
	elseif item.actionid == 2302 then ------------BAG GREEND
		giveItemToPlayer(cid, 1992, 1, 10, topos)	
	elseif item.actionid == 2303 then ------------BAG RED
		giveItemToPlayer(cid, 1993, 1, 10, topos)	
	elseif item.actionid == 2304 then ------------BAG PURPURE
		giveItemToPlayer(cid, 1994, 1, 10, topos)
	elseif item.actionid == 2305 then ------------BAG BLUE
		giveItemToPlayer(cid, 1995, 1, 10, topos)
	elseif item.actionid == 2306 then ------------BAG GREY
		giveItemToPlayer(cid, 1996, 1, 10, topos)
	elseif item.actionid == 2307 then  ------------BAG YELLOW
		giveItemToPlayer(cid, 1997, 1, 10, topos)
	elseif item.actionid == 2308 then  ------------BP GREEND
		giveItemToPlayer(cid, 1998, 1, 10, topos)
	elseif item.actionid == 2309 then ------------BP GREEND
		giveItemToPlayer(cid, 1999, 1, 10, topos)
	elseif item.actionid == 2310 then ------------BP RED
		giveItemToPlayer(cid, 2000, 1, 10, topos)
	elseif item.actionid == 2311 then ------------BP MORADO
		giveItemToPlayer(cid, 2001, 1, 10, topos)
	elseif item.actionid == 2312 then ------------BP BLUE
		giveItemToPlayer(cid, 2002, 1, 10, topos)
	elseif item.actionid == 2313 then ------------BP GREY
		giveItemToPlayer(cid, 2003, 1, 10, topos)
	elseif item.actionid == 2314 then ------------BP YELLOW
		giveItemToPlayer(cid, 2004, 1, 10, topos)
	elseif item.actionid == 2315 then ------------TORCH
		giveItemToPlayer(cid, 2050, 1, 2, topos)
	elseif item.actionid == 2316 then ------------XBOW
		giveItemToPlayer(cid, 2455, 1, 200, topos)
	elseif item.actionid == 2317 then ------------BOLT
		giveItemToPlayer(cid, 2543, 15, 20, topos)
	elseif item.actionid == 2318 then ------------BOW
		giveItemToPlayer(cid, 2456, 1, 200, topos)
	elseif item.actionid == 2319 then ------------ARROW
		giveItemToPlayer(cid, 2544, 20, 40, topos)
	elseif item.actionid == 2320 then  ------------SPEAR
		giveItemToPlayer(cid, 2389, 10, 20, topos)
	elseif item.actionid == 2321 then  ------------SABRE
		giveItemToPlayer(cid, 2385, 1, 100, topos)
	elseif item.actionid == 2322 then ------------LONG SWORD
		giveItemToPlayer(cid, 2397, 1, 250, topos)
	elseif item.actionid == 2323 then ------------HACHET
		giveItemToPlayer(cid, 2386, 1, 170, topos)
	elseif item.actionid == 2324 then ------------SWORD
		giveItemToPlayer(cid, 2376, 1, 170, topos)
	elseif item.actionid == 2325 then ------------scythe
		giveItemToPlayer(cid, 2550, 1, 20, topos)
	elseif item.actionid == 2326 then ------------MEAT
		giveItemToPlayer(cid, 2666, 5, 15, topos)
	elseif item.actionid == 2327 then ------------SHOVEL
		giveItemToPlayer(cid, 2554, 1, 150, topos)
	elseif item.actionid == 2328 then ------------MANA POTION
		giveItemToPlayer(cid, 7620, 1, 50, topos)
	elseif item.actionid == 2329 then  ------------ROPE
		giveItemToPlayer(cid, 2120, 1, 100, topos)
	elseif item.actionid == 2330 then ------------FISHING ROAD
		giveItemToPlayer(cid, 2580, 1, 100, topos)
	elseif item.actionid == 2331 then ------------LEATHER HELMET
		giveItemToPlayer(cid, 2461, 1, 80, topos)
	elseif item.actionid == 2332 then ------------CHAIN HELMET
		giveItemToPlayer(cid, 2458, 1, 150, topos)
	elseif item.actionid == 2333 then ------------leather trousers
		giveItemToPlayer(cid, 2649, 1, 50, topos)
	elseif item.actionid == 2334 then ------------EGG
		giveItemToPlayer(cid, 2695, 10, 30, topos)
	elseif item.actionid == 2335 then  ------------BLANK RUNE
		giveItemToPlayer(cid, 2260, 1, 10, topos)
	------------BUY RUNES------------
	elseif item.actionid == 2336 then  ------------UH RUNE
		giveItemToPlayer(cid, 2273, 3, 150, topos)
	elseif item.actionid == 2337 then  ------------SD RUNE
		giveItemToPlayer(cid, 2268, 3, 300, topos)
	elseif item.actionid == 2338 then  ------------HMM RUNE
		giveItemToPlayer(cid, 2311, 5, 100, topos)
	elseif item.actionid == 2339 then  ------------GFB RUNE
		giveItemToPlayer(cid, 2304, 3, 175, topos)
	elseif item.actionid == 2340 then  ------------EXPLOSION RUNE
		giveItemToPlayer(cid, 2313, 4, 175, topos)
	elseif item.actionid == 2341 then  ------------AMULET OF LOST
		giveItemToPlayer(cid, 2173, 1, 20000, topos)
	elseif item.actionid == 2342 then  ------------BP JUNGLE
		giveItemToPlayer(cid, 3940, 1, 20, topos)
	elseif item.actionid == 2343 then  ------------Bolsa JUNGLA
		giveItemToPlayer(cid, 3939, 1, 10, topos)
	elseif item.actionid == 2344 then ------------strawberry
		giveItemToPlayer(cid, 2680, 10, 30, topos)
	elseif item.actionid == 2345 then ------------PEARS
		giveItemToPlayer(cid, 2673, 10, 30, topos)
	elseif item.actionid == 2346 then ------------ORANGE
		giveItemToPlayer(cid, 2675, 10, 30, topos)
	elseif item.actionid == 2347 then ------------PICK
		giveItemToPlayer(cid, 2553, 1, 100, topos)
	elseif item.actionid == 2348 then ------------Parcel
		if doPlayerRemoveMoney(cid, 15) == true then 
			doPlayerAddItem(cid, 2595, 1)
			doPlayerAddItem(cid, 2599, 1)
			doSendMagicEffect(topos,12)
		else
			doPlayerSendCancel(cid, "You dont have enough money, you need 15 gp.")
		end
	elseif item.actionid == 2349 then ------------BOX
		giveItemToPlayer(cid, 1738, 1, 100, topos)
	elseif item.actionid == 2350 then ------------LETTER
		giveItemToPlayer(cid, 2597, 1, 10, topos)
	elseif item.actionid == 2351 then ------------Power BOLT
		giveItemToPlayer(cid, 2547, 100, 500, topos)
	elseif item.actionid == 2352 then ------------BOLT
		giveItemToPlayer(cid, 2543, 100, 300, topos)
	elseif item.actionid == 2353 then  ------------BP pirate
		giveItemToPlayer(cid, 5926, 1, 20, topos)
	elseif item.actionid == 2354 then  ------------BAG pirate
		giveItemToPlayer(cid, 5927, 1, 10, topos)
	elseif item.actionid == 2355 then  ------------juice squeezer.
		giveItemToPlayer(cid, 5865, 1, 100, topos)
	elseif item.actionid == 2356 then ------------APEL
		giveItemToPlayer(cid, 2674, 10, 30, topos)
	elseif item.actionid == 2357 then ------------BANANAS
		giveItemToPlayer(cid, 2676, 10, 30, topos)
	elseif item.actionid == 2358 then ------------party trumpet
		giveItemToPlayer(cid, 6572, 1, 50, topos)
	elseif item.actionid == 2359 then ------------Firework rokect
		giveItemToPlayer(cid, 6576, 1, 400, topos)
	elseif item.actionid == 2360 then ------------chistmas
		giveItemToPlayer(cid, 6502, 1, 600, topos)
	elseif item.actionid == 2361 then ------------lamP
		giveItemToPlayer(cid, 2064, 1, 700, topos)
	elseif item.actionid == 2362 then ------------CASCO BUZO
		giveItemToPlayer(cid, 5461, 1, 500, topos)
	elseif item.actionid == 2363 then ------------mana rune
		giveItemToPlayer(cid, 2316, 20, 1000, topos)
	elseif item.actionid == 2364 then  ------------BP ice
		giveItemToPlayer(cid, 7342, 1, 10, topos)
	elseif item.actionid == 2365 then  ------------Bag ice
		giveItemToPlayer(cid, 7343, 1, 10, topos)
--wand and rod for noob
	elseif item.actionid == 2366 then  ------------Snakebite Rod
		giveItemToPlayer(cid, 2182, 1, 600, topos)
	elseif item.actionid == 2367 then  ------------Wand of Vortex
		giveItemToPlayer(cid, 2190, 1, 600, topos)

	elseif item.actionid == 2368 then  ------------life ring
		giveItemToPlayer(cid, 2168, 1, 1500, topos)
	elseif item.actionid == 2369 then  ------------time ring
		giveItemToPlayer(cid, 2169, 1, 1500, topos)
--verduras 822
	elseif item.actionid == 2370 then ------------potato
		giveItemToPlayer(cid, 8838, 10, 30, topos)
	elseif item.actionid == 2371 then ------------uvas
		giveItemToPlayer(cid, 8839, 10, 30, topos)
	elseif item.actionid == 2372 then ------------rasberry
		giveItemToPlayer(cid, 8840, 10, 30, topos)
	elseif item.actionid == 2373 then ------------lemon
		giveItemToPlayer(cid, 8841, 10, 30, topos)
	elseif item.actionid == 2374 then ------------cucumber
		giveItemToPlayer(cid, 8842, 10, 30, topos)
	elseif item.actionid == 2375 then ------------onion
		giveItemToPlayer(cid, 8843, 10, 30, topos)
	elseif item.actionid == 2376 then ------------jalapeno
		giveItemToPlayer(cid, 8844, 10, 30, topos)
	elseif item.actionid == 2377 then ------------beetroot
		giveItemToPlayer(cid, 8845, 10, 30, topos)
	elseif item.actionid == 2378 then ------------healthpotion
		giveItemToPlayer(cid, 7618, 1, 50, topos)
	elseif item.actionid == 2379 then ------------strong healthpotion
		giveItemToPlayer(cid, 7588, 1, 100, topos)
	elseif item.actionid == 2380 then ------------strong manapotion
		giveItemToPlayer(cid, 7589, 1, 100, topos)
	elseif item.actionid == 2381 then ------------royalspear
		giveItemToPlayer(cid, 7378, 1, 40, topos)
	elseif item.actionid == 2382 then ------------wand of cosmic energy
		giveItemToPlayer(cid, 2189, 1, 10000, topos)
	elseif item.actionid == 2383 then ------------necrotic rod
		giveItemToPlayer(cid, 2185, 1, 5000, topos)
	elseif item.actionid == 2384 then ------------terra rod
		giveItemToPlayer(cid, 2181, 1, 10000, topos)
	elseif item.actionid == 2385 then ------------hailstorm rod
		giveItemToPlayer(cid, 2183, 1, 15000, topos)
	elseif item.actionid == 2386 then ------------wand of inferno
		giveItemToPlayer(cid, 2187, 1, 10000, topos)
	elseif item.actionid == 2387 then ------------wand of decay
		giveItemToPlayer(cid, 2188, 1, 5000, topos)
	elseif item.actionid == 2388 then ------------northwind rod
		giveItemToPlayer(cid, 8911, 1, 7500, topos)
	elseif item.actionid == 2389 then ------------underworld rod
		giveItemToPlayer(cid, 8910, 1, 22000, topos)
	elseif item.actionid == 2390 then ------------springsprout rod
		giveItemToPlayer(cid, 8912, 1, 18000, topos)
	elseif item.actionid == 2391 then ------------wand of starstorm
		giveItemToPlayer(cid, 8920, 1, 18000, topos)
	elseif item.actionid == 2392 then ------------wand of draconia
		giveItemToPlayer(cid, 8921, 1, 7500, topos)
	elseif item.actionid == 2393 then ------------wand of voodoo
		giveItemToPlayer(cid, 8922, 1, 22000, topos)
	elseif item.actionid == 2394 then ------------healthpotionx20
		giveItemToPlayer(cid, 7618, 20, 1000, topos)
	elseif item.actionid == 2395 then ------------manapotionx20
		giveItemToPlayer(cid, 7620, 20, 1000, topos)
	elseif item.actionid == 2396 then ------------stronghealthpotionx20
		giveItemToPlayer(cid, 7588, 20, 2000, topos)
	elseif item.actionid == 2397 then ------------greathealthpotionx20
		giveItemToPlayer(cid, 7591, 20, 3800, topos)
	elseif item.actionid == 2398 then ------------ultimatehealthpotionx20
		giveItemToPlayer(cid, 8473, 20, 6200, topos)
	elseif item.actionid == 2399 then ------------strongmanapotionx20
		giveItemToPlayer(cid, 7589, 20, 2000, topos)
	elseif item.actionid == 2400 then ------------greatmanapotionx20
		giveItemToPlayer(cid, 7590, 20, 2400, topos)
	elseif item.actionid == 2401 then ------------greatspiritpotionx20
		giveItemToPlayer(cid, 8472, 20, 3800, topos)
	elseif item.actionid == 2402 then ------------15 days premmy scroll
		giveItemToPlayer(cid, 12466, 1, 1000000, topos)
	elseif item.actionid == 2403 then ------------assassin starsx100
		giveItemToPlayer(cid, 7368, 100, 14000, topos)	
	elseif item.actionid == 2404 then ------------infernal boltx100
		giveItemToPlayer(cid, 6529, 100, 5000, topos)
	elseif item.actionid == 2405 then ------------burst arrowx100
		giveItemToPlayer(cid, 2546, 100, 1500, topos)		
	end
	return true
end