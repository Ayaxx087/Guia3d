function onLogin(cid)
	--Guia3d
		--Hi All!
		doPlayerSay(cid, "Hi all!", 1)
		--Register the kill message
		registerCreatureEvent(cid, "KILLMESSAGES")
		
		--Free bless low levels
		if getPlayerLevel(cid) < 36 and getPlayerStorageValue(cid,9999998) == -1 then
		setPlayerStorageValue(cid,9999998,1)
		end
		
		--Sistema de loss level
		if getPlayerStorageValue(cid, 9999998) >= 1 then
		doPlayerSetLossPercent(cid, PLAYERLOSS_EXPERIENCE, 0)
		else
		doPlayerSetLossPercent(cid, PLAYERLOSS_EXPERIENCE, 35)
		end
		
		--Register the remover bless
		registerCreatureEvent(cid, "RemoveBless")
		
		--No perder skills
		doPlayerSetLossPercent(cid, PLAYERLOSS_SKILL, 0)
		doPlayerSetLossPercent(cid, PLAYERLOSS_MANA, 0)
		
		--Perder BP e items al morir
		doPlayerSetLossPercent(cid, PLAYERLOSS_ITEMS, 10)
		doPlayerSetLossPercent(cid, PLAYERLOSS_CONTAINERS, 100)
		
		
		local premmystatus = getPlayerStorageValue(cid,65019)
		--[[ Free premium para todos los nivel 60+ ]]
		if (premmystatus == -1 or premmystatus == 0) then
			if (getPlayerLevel(cid) > 34) then
				local name = getCreatureName(cid)
				local player = getPlayerByName(name)
				doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have received 7 days of premium account. Please login again.")
				setPlayerStorageValue(cid,65019,1)
				doPlayerAddPremiumDays(cid, player, 7)
			end
		end
		
		
		--Remover privilegio de premia city
		if (isPremium(cid) == false and getPlayerTown(cid) == 21 or getPlayerTown(cid) == 22) then
			local pos = {x=269, y=241, z=7}
			doPlayerSetTown(cid,2) --Thalia temple
			doTeleportThing(cid,pos)
			doPlayerSendTextMessage(cid,22,"You can't live in Premia city while you are free account.")
			doSendMagicEffect(pos,12)
		end
		
		--Register pk red kill
		registerCreatureEvent(cid, "PKRedKill")
		
		--Remove promotion
		--local isPromo = (getPlayerVocation(cid) > 10 and getPlayerVocation(cid) < 21 and isPremium(cid) == false)
		--if(isPromo) then
			--doPlayerSetVocation(cid, getPlayerVocation(cid)-10)
		--end
		--Add promotion
		--local isNotPromo = (getPlayerVocation(cid) > 0 and getPlayerVocation(cid) < 11 and isPremium(cid) == true)
		--if(isNotPromo) then
			--doPlayerSetVocation(cid, getPlayerVocation(cid)+10)
		--end
		
		--Register Premmy
		--registerCreatureEvent(cid, "Premmy")
		
		registerCreatureEvent(cid, "KillTask")
	--End Guia3d
	
	--registerCreatureEvent(cid, "PlayerLook")

	--Register the kill/die event
	registerCreatureEvent(cid, "RemoveBlesses")

	--Register the Give_Bag_After_Death event
	registerCreatureEvent(cid, "Give_Bag_After_Death")
	
	--Register the Stage event
	if getBooleanFromString(getConfigInfo("experience_stages"), false) then
		registerCreatureEvent(cid, "ExpStage")
		checkStageChange(cid)
	end
	--add a backpack if it is a relogin after a death
	if getPlayerStorageValue(cid, STORAGE_DEATH_BAG) == 1 then
		if getPlayerSlotItem(cid, CONST_SLOT_BACKPACK).uid == 0 then
			local item_bag = doCreateItemEx(ITEM_BAG, 1)
			doPlayerAddItemEx(cid, item_bag, false, CONST_SLOT_BACKPACK)
		end
		setPlayerStorageValue(cid, STORAGE_DEATH_BAG, -1)
	end

	--Remove blesses if necessary
	--[[if getPlayerStorageValue(cid, STORAGE_REMOVE_BLESSES) == 1 then
		local i = 0
		while i < 5 do
			doPlayerRemoveBless(cid, i)
			i = i + 1
		end
		setPlayerStorageValue(cid, STORAGE_REMOVE_BLESSES, -1)
	end]]

	--[[--Promotes player if necessary
	if(isPremium(cid) ) then
		if(getPlayerStorageValue(cid, STORAGE_PROMOTION) == 1 and getPlayerVocation(cid) <= 4) then
			doPlayerSetVocation(cid, getPlayerVocation(cid)+4)
			doPlayerRemoveSkillLossPercent(cid, 30)
			setPlayerStorageValue(cid, STORAGE_PROMOTION, -1)
		end
		if(getPlayerStorageValue(cid, STORAGE_PREMIUM_ACCOUNT) == 1) then
			setPlayerStorageValue(cid, STORAGE_PREMIUM_ACCOUNT, -1)
		end
		return true
	end]]

	--Player is not premium - remove premium privileges
	--Change outfit
	--[[if(getPlayerStorageValue(cid, STORAGE_PREMIUM_ACCOUNT) == -1) then
		local lookType = 128
		if(getPlayerSex(cid) == 0) then
			lookType = 136
		end
		local house = House.getHouseByOwner(cid)
		if(house) and getBooleanFromString(getConfigInfo("house_only_premium"), true) then
			house:setOwner(0) --Remove the house from the player, the server takes care of the rest
		end
		doCreatureChangeOutfit(cid, {lookType = lookType, lookHead = 78, lookBody = 69, lookLegs = 97, lookFeet = 95, lookAddons = 0})
		setPlayerStorageValue(cid, STORAGE_PREMIUM_ACCOUNT, 1)
	end]]



	--Teleport to free town, change here
	--[[
	doPlayerSetTown(cid, Z)
	local masterFreePos = {x=100, y=100, z=7}
	doTeleportThing(cid, masterFreePos)
	]]-- Hoster's premium towns changes according to the map

	--Remove promotion
	--[[local isPromo = (getPlayerVocation(cid) > 4 and isPremium(cid) == false)
	if(isPromo) then
		doPlayerSetVocation(cid, getPlayerVocation(cid)-4)
		doPlayerRemoveSkillLossPercent(cid, -30)
		setPlayerStorageValue(cid, STORAGE_PROMOTION, 1)
	end]]

	return true
end
