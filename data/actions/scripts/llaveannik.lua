-- randon quest key annik --
--1 - 2128 crown
--2 - 2646 golden boots
--3 - 2523 blessed shield
--4 - 6528 avenger sword
--5 - 6566 stuffed dragon
--6 - 2326 annihilator teddy bear
--7 - 2348 ancient rune
--8 - 2353 burning heart
function onUse(cid, item, frompos, item2, topos)

	if item.actionid == 6969 then
		randomPresent = {2128, 2646, 2523, 6528, 6566, 2326, 2353, 2348 }
		randomChance = math.random(1, 8)
		doSendMagicEffect(frompos, 27)
		doPlayerAddItem(cid, randomPresent[randomChance], 8)
		doRemoveItem(item.uid, 1)
	end
	return true
end
