
function onUse(cid, item, frompos, item2, topos)
          if getPlayerLevel(cid) < 25 then
		doPlayerSendTextMessage(cid,22,"Sorry you are under lvl 25.")
		return 1
	end
	if item.uid == 2119 then
		queststatus = getPlayerStorageValue(cid,2119)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2407,1)  --broach sword quest jungla
			setPlayerStorageValue(cid,2119,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2143 then
		queststatus = getPlayerStorageValue(cid,2143)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a war hammer.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2391,1)
			setPlayerStorageValue(cid,2143,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2144 then
		queststatus = getPlayerStorageValue(cid,2144)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2435,1)  --darw axe
			setPlayerStorageValue(cid,2144,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2145 then
		queststatus = getPlayerStorageValue(cid,2145)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2429,1)  --barbarian axe
			setPlayerStorageValue(cid,2145,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2146 then
		queststatus = getPlayerStorageValue(cid,2146)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a crusader helmet.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2497,1)  --crusader helmet
			setPlayerStorageValue(cid,2146,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2147 then
		queststatus = getPlayerStorageValue(cid,2147)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a scarf.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2661,1)  --scarf quest
			setPlayerStorageValue(cid,2147,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2148 then
		queststatus = getPlayerStorageValue(cid,2148)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a ripper lance.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,3964,1)  --riper lance quest
			setPlayerStorageValue(cid,2148,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2149 then
		queststatus = getPlayerStorageValue(cid,2149)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a tribal mask.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,3967,1)  --tribal mask quest
			setPlayerStorageValue(cid,2149,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2150 then
		queststatus = getPlayerStorageValue(cid,2150)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a horseman helmet.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,3969,1)  --horseman helmet quest
			setPlayerStorageValue(cid,2150,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2151 then
		queststatus = getPlayerStorageValue(cid,2151)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a dwarven helmet.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2502,1)  --dwarven helmet quest
			setPlayerStorageValue(cid,2151,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2152 then
		queststatus = getPlayerStorageValue(cid,2152)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a treasure inside.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2152,30)
			setPlayerStorageValue(cid,2152,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2153 then
		queststatus = getPlayerStorageValue(cid,2153)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a obsidian lance.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2425,1)  --obsidian lance quest
			setPlayerStorageValue(cid,2153,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2154 then
		queststatus = getPlayerStorageValue(cid,2154)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a fire axe.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2432,1)  --fire axe quest
			setPlayerStorageValue(cid,2154,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2155 then
		queststatus = getPlayerStorageValue(cid,2155)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a key 500.")
                        doSendMagicEffect(topos,12)
			karmorkey_uid = doPlayerAddItem(cid,2091,1)
                        doSetItemActionId(karmorkey_uid,500)
			setPlayerStorageValue(cid,2155,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2156 then
		queststatus = getPlayerStorageValue(cid,2156)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a key 501.")
                        doSendMagicEffect(topos,12)
			karmorkey_uid = doPlayerAddItem(cid,2091,1)
                        doSetItemActionId(karmorkey_uid,501)
			setPlayerStorageValue(cid,2156,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2157 then

		queststatus = getPlayerStorageValue(cid,2157)
		if queststatus == -1 or queststatus == 0 then

			doPlayerSendTextMessage(cid,22,"You have found a guardian shield.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2515,1)  --guardian shield quest
			doPlayerAddItem(cid,2152,50)
			setPlayerStorageValue(cid,2157,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2158 then
		queststatus = getPlayerStorageValue(cid,2158)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a castle shield.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2535,1)  --castle shield quest
			setPlayerStorageValue(cid,2158,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2159 then
		queststatus = getPlayerStorageValue(cid,2159)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a hunting spear.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,3965,1)  --hunting spear quest
			setPlayerStorageValue(cid,2159,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	elseif item.uid == 2160 then
		queststatus = getPlayerStorageValue(cid,2160)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a soulfire rune x20.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2308,20)  --soul fire runex20 quest
			doPlayerAddItem(cid,2746,1)
			setPlayerStorageValue(cid,2160,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end

	else
		return 0
	end
	return 1
end
