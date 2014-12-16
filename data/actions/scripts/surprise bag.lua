function onUse(cid, item, frompos, item2, topos)
	if item.itemid == 6570 then
		randomPresent = {2687, 6394, 6280, 6574, 6578, 6575, 6577, 6569, 6576, 6572, 2114}
		randomChance = math.random(1, 11)
		doSendMagicEffect(frompos, 27)
		if randomChance == 1 then
			count = 10
		elseif randomChance == 8 then
			count = 3
		else
			count = 1
		end
		doPlayerAddItem(cid, randomPresent[randomChance], count)
		doRemoveItem(item.uid, 1)
	elseif item.itemid == 6571 then
		randomPresent = {2152, 2152, 2152, 2153, 5944, 2112, 6568, 6566, 2492, 2520, 2195, 2114, 2114, 2114, 6394, 6394, 6576, 6576, 6578, 6578, 6574, 6574}
		randomChance = math.random(1, 22)
		doSendMagicEffect(frompos, 27)
		doPlayerAddItem(cid, randomPresent[randomChance], 10)
		doRemoveItem(item.uid, 1)
	end
	return 1
end