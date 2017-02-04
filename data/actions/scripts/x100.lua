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
	if item.actionid == 9000 then  ------------BP BROWM 
		giveItemToPlayer(cid, 1988, 1, 0, topos)	
	elseif item.actionid == 9001 then ------------MANA FLUID
		giveItemToPlayer(cid, 2006, 7, 0, topos)
	elseif item.actionid == 9002 then ------------EGG
		giveItemToPlayer(cid, 2695, 100, 0, topos)

	------------BUY RUNES------------
	elseif item.actionid == 9003 then  ------------UH RUNE
		giveItemToPlayer(cid, 2273, 100, 0, topos)
	elseif item.actionid == 9004 then  ------------SD RUNE
		giveItemToPlayer(cid, 2268, 100, 0, topos)
	elseif item.actionid == 9005 then  ------------HMM RUNE
		giveItemToPlayer(cid, 2311, 100, 0, topos)
	elseif item.actionid == 9006 then  ------------GFB RUNE
		giveItemToPlayer(cid, 2304, 100, 0, topos)
	elseif item.actionid == 9007 then  ------------EXPLOSION RUNE
		giveItemToPlayer(cid, 2313, 100, 0, topos)
	elseif item.actionid == 9008 then  ------------AMULET OF LOST
		giveItemToPlayer(cid, 2173, 1, 0, topos)

	elseif item.actionid == 9009 then ------------infernal BOLT
		giveItemToPlayer(cid, 6529, 100, 0, topos)
	elseif item.actionid == 9010 then ------------Arbalest
		giveItemToPlayer(cid, 5803, 1, 0, topos)

---9696 blesse life

	elseif item.actionid == 9011 then ------------boot of haste
		giveItemToPlayer(cid, 2195, 1, 0, topos)
	elseif item.actionid == 9012 then ------------dragon scale leg
		giveItemToPlayer(cid, 2469, 1, 0, topos)
	elseif item.actionid == 9013 then ------------golden helmet
		giveItemToPlayer(cid, 2471, 1, 0, topos)
	elseif item.actionid == 9014 then ------------magic plate armor
		giveItemToPlayer(cid, 2472, 1, 0, topos)
	elseif item.actionid == 9015 then ------------golden boots
		giveItemToPlayer(cid, 2646, 1, 0, topos)
	elseif item.actionid == 9016 then ------------blesse shield
		giveItemToPlayer(cid, 2523, 1, 0, topos)
	elseif item.actionid == 9017 then ------------magic longsword
		giveItemToPlayer(cid, 2390, 1, 0, topos)
	elseif item.actionid == 9018 then ------------magic sword
		giveItemToPlayer(cid, 2400, 1, 0, topos)
	elseif item.actionid == 9019 then ------------Great axe
		giveItemToPlayer(cid, 2415, 1, 0, topos)
	elseif item.actionid == 9020 then ------------thunder hammer
		giveItemToPlayer(cid, 2421, 1, 0, topos)
	elseif item.actionid == 9021 then ------------stonecuter axe
		giveItemToPlayer(cid, 2431, 1, 0, topos)
	elseif item.actionid == 9022 then ------------warlod sword
		giveItemToPlayer(cid, 2408, 1, 0, topos)
	elseif item.actionid == 9023 then ------------crytal coin 100
		giveItemToPlayer(cid, 2160, 100, 0, topos)
	elseif item.actionid == 9024 then ------------mana rune
		giveItemToPlayer(cid, 2296, 100, 0, topos)


	end	
	return true
end