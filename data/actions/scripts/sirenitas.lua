function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 25 then
		doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Sorry, ' ..getPlayerName(cid).. ' you are a little knight, try again with lvl 25+ :)')
		return true
	end

	if item.actionid == 9101 then

		queststatus = getPlayerStorageValue(cid,9101)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5899, 50) == true then -- 50 turtle shell      
addOutfit(cid, OUTFIT_CITIZEN, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9101,1)

		else
                           doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Celestina: hello ' ..getPlayerName(cid).. ' can you give me 50 turtle shell? \nand...did you talk to my other sisters?')
                           doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9102 then

		queststatus = getPlayerStorageValue(cid,9102)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5881, 100) == true then -- 100 lizard scales       
addOutfit(cid, OUTFIT_HUNTER, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9102,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Betty: hello ' ..getPlayerName(cid).. ' can you give me 100 lizard scales? \nand...did you talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9103 then

		queststatus = getPlayerStorageValue(cid,9103)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5920, 100) == true then -- 100 green dragon scales      
addOutfit(cid, OUTFIT_MAGE, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9103,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Melany: hello ' ..getPlayerName(cid).. ' can you give me 100 green dragon scales? \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9104 then

		queststatus = getPlayerStorageValue(cid,9104)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5954, 10) == true then -- 10 demon horns.      
addOutfit(cid, OUTFIT_KNIGHT, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9104,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Tifani: hello ' ..getPlayerName(cid).. ' can you give me 10 demon horns? \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9105 then

		queststatus = getPlayerStorageValue(cid,9105)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5898, 30) == true then -- 30 beholder eyes       
addOutfit(cid, OUTFIT_NOBLEMAN, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9105,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Thania: hello ' ..getPlayerName(cid).. ' can you give me 30 beholder eyes?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9106 then

		queststatus = getPlayerStorageValue(cid,9106)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5895, 100) == true then -- 100 fish fins    
addOutfit(cid, OUTFIT_SUMMOMER, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9106,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Adriana: hello ' ..getPlayerName(cid).. ' can you give me 100 fish fins?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9107 then

		queststatus = getPlayerStorageValue(cid,9107)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5893, 15) == true then -- 15 behemoth fangs    
addOutfit(cid, OUTFIT_WARRIOR, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9107,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Ania: hello ' ..getPlayerName(cid).. ' can you give me 15 behemoth fangs?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

---ADDON 1 FOR NEW OUTFIT------

	elseif item.actionid == 9108 then

		queststatus = getPlayerStorageValue(cid,9108)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5882, 50) == true then -- 50 red dragon scales    
addOutfit(cid, OUTFIT_BARBARIAN, 1, getPlayerSex(cid)) --ADDON 1
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9108,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Victoria: hello ' ..getPlayerName(cid).. ' can you give me 50 red dragon scales?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9109 then

		queststatus = getPlayerStorageValue(cid,9109)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5880, 80) == true then -- 80 iron ores    
addOutfit(cid, OUTFIT_DRUID, 1, getPlayerSex(cid)) --ADDON 1
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9109,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Louisa: hello ' ..getPlayerName(cid).. ' can you give me 80 iron ores?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9110 then

		queststatus = getPlayerStorageValue(cid,9110)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5876, 100) == true then -- 100 lizard leathers    
addOutfit(cid, OUTFIT_WIZARD, 1, getPlayerSex(cid)) --ADDON 1
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9110,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Lourdes: hello ' ..getPlayerName(cid).. ' can you give me 100 lizard leathers?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9111 then

		queststatus = getPlayerStorageValue(cid,9111)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5876, 100) == true then -- 100 lizard leathers    
addOutfit(cid, OUTFIT_ORIENTAL, 1, getPlayerSex(cid)) --ADDON 1
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9111,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Penelope: hello ' ..getPlayerName(cid).. ' can you give me 100 lizard leathers?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9112 then

		queststatus = getPlayerStorageValue(cid,9112)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5877, 50) == true then -- 50 green dragon leathers    
addOutfit(cid, OUTFIT_PIRATE, 1, getPlayerSex(cid)) --ADDON 1
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9112,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Melany: hello ' ..getPlayerName(cid).. ' can you give me 50 green dragon leathers?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9113 then

		queststatus = getPlayerStorageValue(cid,9113)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5878, 100) == true then -- 100 minotaur leathers    
addOutfit(cid, OUTFIT_ASSASIN, 1, getPlayerSex(cid)) --ADDON 1
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9113,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Mayte: hello ' ..getPlayerName(cid).. ' can you give me 100 minotaur leathers?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9114 then

		queststatus = getPlayerStorageValue(cid,9114)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5879, 70) == true then -- 70 giant spider silks    
addOutfit(cid, OUTFIT_BEGAR, 1, getPlayerSex(cid)) --ADDON 1
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9114,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Rebecca: hello ' ..getPlayerName(cid).. ' can you give me 70 giant spider silks?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9115 then

		queststatus = getPlayerStorageValue(cid,9115)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5896, 20) == true then -- 20 bear paws   
addOutfit(cid, OUTFIT_SHAMAN, 1, getPlayerSex(cid)) --ADDON 1
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9115,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Tania: hello ' ..getPlayerName(cid).. ' can you give me 20 bear paws?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9124 then

		queststatus = getPlayerStorageValue(cid,9124)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5912, 80) == true then -- 80 blue piece of cloth   
addOutfit(cid, OUTFIT_NORSEMAN, 1, getPlayerSex(cid)) --ADDON 1
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9124,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Brizna: hello ' ..getPlayerName(cid).. ' can you give me 80 blue piece of cloth?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end
--------END  QUEST OUTFIT-----------------

--------NEW QUEST ADDON 2 FOR NEW OUTFIT----NEXT TIME WILL BE ADDED IN NEW QUEST---
	elseif item.actionid == 9116 then

		queststatus = getPlayerStorageValue(cid,9116)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5894, 25) == true then -- 25 bat wing    
addOutfit(cid, OUTFIT_BARBARIAN, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9116,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Nataly: hello ' ..getPlayerName(cid).. ' can you give me 25 bat wing?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9117 then

		queststatus = getPlayerStorageValue(cid,9117)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5897, 50) == true then -- 50 wolf paw    
addOutfit(cid, OUTFIT_DRUID, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9117,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Anastasia: hello ' ..getPlayerName(cid).. ' can you give me 50 wolf paw?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9118 then

		queststatus = getPlayerStorageValue(cid,9118)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5909, 70) == true then -- 70 white piece of cloth    
addOutfit(cid, OUTFIT_WIZARD, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9118,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Veronica: hello ' ..getPlayerName(cid).. ' can you give me 70 white piece of cloth?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9119 then

		queststatus = getPlayerStorageValue(cid,9119)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5911, 100) == true then -- 100 red piece of cloth    
addOutfit(cid, OUTFIT_ORIENTAL, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9119,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Iris: hello ' ..getPlayerName(cid).. ' can you give me 100 red piece of cloth?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9120 then

		queststatus = getPlayerStorageValue(cid,9120)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5910, 70) == true then -- 70 green piece of cloth    
addOutfit(cid, OUTFIT_PIRATE, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9120,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Fania: hello ' ..getPlayerName(cid).. ' can you give me 70 green piece of cloth?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9121 then

		queststatus = getPlayerStorageValue(cid,9121)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5944, 50) == true then -- 50 soul orb   
addOutfit(cid, OUTFIT_ASSASIN, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9121,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Miriam: hello ' ..getPlayerName(cid).. ' can you give me 50 soul orb ?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9122 then

		queststatus = getPlayerStorageValue(cid,9122)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 6097, 80) == true then -- 80 hook    
addOutfit(cid, OUTFIT_BEGAR, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9122,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Sonia: hello ' ..getPlayerName(cid).. ' can you give me 80 hook?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9123 then

		queststatus = getPlayerStorageValue(cid,9123)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 6098, 80) == true then -- 80 eye patch   
addOutfit(cid, OUTFIT_SHAMAN, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9123,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Lucrecia: hello ' ..getPlayerName(cid).. ' can you give me 80 eye patch?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9125 then

		queststatus = getPlayerStorageValue(cid,9125)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5913, 80) == true then -- 80 brown piece of cloth   
addOutfit(cid, OUTFIT_NORSEMAN, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9125,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Ivania: hello ' ..getPlayerName(cid).. ' can you give me 80 brown piece of cloth?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

-----QUEST LOOKTYPE 8.1

	elseif item.actionid == 9126 then

		queststatus = getPlayerStorageValue(cid,9126)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 2151, 100) == true then -- 100 Talon  
addOutfit(cid, OUTFIT_NIGHTMARE, 1, getPlayerSex(cid)) --ADDON 1
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9126,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Time Machine: hello ' ..getPlayerName(cid).. ' give me 100 Talon and receive a present!')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9127 then

		queststatus = getPlayerStorageValue(cid,9127)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5914, 100) == true then -- 100 yellow piece ocloth   
addOutfit(cid, OUTFIT_NIGHTMARE, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9127,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Perla: hello ' ..getPlayerName(cid).. ' can you give me 100 yellow piece ocloth?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9128 then

		queststatus = getPlayerStorageValue(cid,9128)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 6544, 100) == true then -- 100 green dragon egg   
addOutfit(cid, OUTFIT_JESTER, 1, getPlayerSex(cid)) --ADDON 1
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9128,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Fiona: hello ' ..getPlayerName(cid).. ' can you give me 100 Coloured egg green?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9129 then

		queststatus = getPlayerStorageValue(cid,9129)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 2146, 100) == true then -- 100 small sapphire   
addOutfit(cid, OUTFIT_JESTER, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9129,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Lucina: hello ' ..getPlayerName(cid).. ' can you give me 100 Small Sapphire?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9130 then

		queststatus = getPlayerStorageValue(cid,9130)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 5022, 80) == true then -- 80 Orichalcum Pearl   
addOutfit(cid, OUTFIT_BROTHERHOOD, 1, getPlayerSex(cid)) --ADDON 1
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9130,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Narnia: hello ' ..getPlayerName(cid).. ' can you give me 80 Orichalcum Pearl?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9131 then

		queststatus = getPlayerStorageValue(cid,9131)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 6542, 80) == true then -- 80 Coloured egg Red   
addOutfit(cid, OUTFIT_BROTHERHOOD, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9131,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Stela: hello ' ..getPlayerName(cid).. ' can you give me 80 Coloured Egg Red?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end
--OUTFIT 821
	elseif item.actionid == 9132 then

		queststatus = getPlayerStorageValue(cid,9132)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 6542, 80) == true then -- 80 Coloured egg Red   
addOutfit(cid, OUTFIT_DEMONHUNTER, 1, getPlayerSex(cid)) --ADDON 1
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9132,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Minerva: hello ' ..getPlayerName(cid).. ' can you give me 80 Coloured Egg Red?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end

	elseif item.actionid == 9133 then

		queststatus = getPlayerStorageValue(cid,9133)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 6542, 80) == true then -- 80 Coloured egg Red   
addOutfit(cid, OUTFIT_DEMONHUNTER, 2, getPlayerSex(cid)) --ADDON 2
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9133,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Pecora: hello ' ..getPlayerName(cid).. ' can you give me 80 Coloured Egg Red?  \nand...did you already talk to my other sisters?')
                        doSendMagicEffect(topos,1)
		end
              end
			  
--OUTFIT 840			  
	elseif item.actionid == 9134 then

		queststatus = getPlayerStorageValue(cid,9134)
		if queststatus == -1 or queststatus == 0 then
                     if doPlayerRemoveItem(cid, 6101, 1) == true then -- 1 ron the rippers
			addOutfit(cid, OUTFIT_YALAHARIAN, 3, getPlayerSex(cid)) --ADDON COMPLETO
			doPlayerSendTextMessage(cid,22,"Congratulation! you receive a new outfit.")
			doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,9134,1)

		else
                        doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE,'Atolon Statue: hello ' ..getPlayerName(cid).. ' can you give me The Ron Rippers?  \nis a item quest of the new island')
                        doSendMagicEffect(topos,1)
		end
              end			  
--------------------

	else
		return false
	end
	return true
end