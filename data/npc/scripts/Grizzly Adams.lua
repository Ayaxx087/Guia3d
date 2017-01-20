local tasks =
{
	[1] = {questStarted = 1510, questStorage = 65000, killsRequired = 100, raceName = "Trolls", rewards = {{enable = true, type = "exp", values = 200}, {enable = true, type = "money", values = 200}}},
	[2] = {questStarted = 1511, questStorage = 65001, killsRequired = 150, raceName = "Goblins", rewards = {{enable = true, type = "exp", values = 300}, {enable = true, type = "money", values = 250}}},
	[3] = {questStarted = 1512, questStorage = 65002, killsRequired = 300, raceName = "Rotworms", rewards = {{enable = true, type = "exp", values = 1000}, {enable = true, type = "money", values = 400}}},
	[4] = {questStarted = 1513, questStorage = 65003, killsRequired = 500, raceName = "Cyclops", rewards = {{enable = true, type = "exp", values = 3000}, {enable = true, type = "money", values = 800}}},
	[5] = {questStarted = 1514, questStorage = 65004, killsRequired = 300, raceName = "Crocodiles", rewards = {{enable = true, type = "exp", values = 800}, {enable = true, type = "money", values = 400}}},
	[6] = {questStarted = 1515, questStorage = 65005, killsRequired = 300, raceName = "Tarantulas", rewards = {{enable = true, type = "money", values = 1500}, {enable = false, type = "boss", values = HIDE_POSITION}, {enable = false, type = "points", values = 2}}},
	[7] = {questStarted = 1516, questStorage = 65006, killsRequired = 150, raceName = "Carniphilas", rewards = {{enable = true, type = "exp", values = 1500}, {enable = false, type = "points", values = 1}}},
	[8] = {questStarted = 1517, questStorage = 65007, killsRequired = 200, raceName = "Stone Golems", rewards = {{enable = true, type = "exp", values = 2000}, {enable = false, type = "points", values = 1}}},
	[9] = {questStarted = 1518, questStorage = 65008, killsRequired = 500, raceName = "Giant Spiders", rewards = {{enable = true, type = "exp", values = 5000}, {enable = false, type = "boss", values = THEOLDWIDOW_POSITION}, {enable = false, type = "points", values = 2}}},
	[10] = {questStarted = 1519, questStorage = 65009, killsRequired = 2000, raceName = "Hydras", rewards = {{enable = true, type = "exp", values = 8000}, {enable = true, type = "money", values = 5000}}},
	[11] = {questStarted = 1520, questStorage = 65010, killsRequired = 2000, raceName = "Behemoths", rewards = {{enable = true, type = "exp", values = 10000}, {enable = true, type = "money", values = 8000}}},
	[12] = {questStarted = 1521, questStorage = 65011, killsRequired = 1500, raceName = "Serpents Spawn", rewards = {{enable = true, type = "exp", values = 5000}, {enable = true, type = "money", values = 3000}}},
	[13] = {questStarted = 1522, questStorage = 65012, killsRequired = 500, raceName = "Green Djinns", rewards = {{enable = true, type = "exp", values = 10000}, {enable = true, type = "money", values = 5000}, {enable = false, type = "boss", values = MERIKHTHESLAUGHTERER_POSITION}}},
	[14] = {questStarted = 1523, questStorage = 65013, killsRequired = 500, raceName = "Blue Djinns", rewards = {{enable = true, type = "exp", values = 10000}, {enable = true, type = "money", values = 5000}, {enable = false, type = "boss", values = FAHIMTHEWISE_POSITION}}},
	[15] = {questStarted = 1524, questStorage = 65014, killsRequired = 5000, raceName = "Minotaurs", rewards = {{enable = true, type = "exp", values = 15000}, {enable = true, type = "money", values = 10000}}},
	[16] = {questStarted = 1525, questStorage = 65015, killsRequired = 4000, raceName = "Magicians", rewards = {{enable = true, type = "exp", values = 40000}}},
	[17] = {questStarted = 1526, questStorage = 65016, killsRequired = 6666, raceName = "Demons", rewards = {{enable = true, type = "storage", values = {65535, 1}}}}
}
 
local rankStorage = 32150
local choose = {}
 
local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)
local talkState = {}
local voc = {}
 
function onCreatureAppear(cid)                          npcHandler:onCreatureAppear(cid) end
function onCreatureDisappear(cid)                       npcHandler:onCreatureDisappear(cid) end
function onCreatureSay(cid, type, msg)                  npcHandler:onCreatureSay(cid, type, msg) end
function onThink()                                      npcHandler:onThink() end
 
function creatureSayCallback(cid, type, msg)
 
	if(npcHandler.focus ~= cid) then
		return false
	end
	
	if msgcontains(msg, "task") then
		npcHandler:say("There you can see the following tasks, please tell me the number of the task that you want to do.")
		--local text = "Number  -  Name"
		--for i = 1, table.maxn(tasks) do
			--text = text .. "\n" .. i .. "  -  " .. tasks[i].raceName .. (getPlayerStorageValue(cid, tasks[i].questStarted) == 2 and " [Done]" or "")
		--end
		doShowTextDialog(cid, 2195, ".:: Available Tasks ::.\n\n1 - Trolls\n2 - Goblins\n3 - Rotworms\n4 - Cyclops\n5 - Crocodiles\n6 - Tarantulas\n7 - Carniphilas\n8 - Stone Golems\n9 - Giant Spiders\n10 - Hydras\n11 - Behemoths\n12 - Serpents Spawn\n13 - Green Djinns\n14 - Blue Djinns\n15 - Minotaurs\n16 - Magicians\n17 - Demons")
 
	elseif tasks[tonumber(msg)] then
		msg = tonumber(msg)
		if getPlayerStorageValue(cid, tasks[msg].questStarted) == 1 then
			npcHandler:say("You are already making this task.")
			talkState = 0
			return true
		end
		if getPlayerStorageValue(cid, tasks[msg].questStarted) == 2 then
			npcHandler:say("You already finished this task.")
			talkState = 0
			return true
		end
		if tasks[msg].level and getPlayerLevel(cid) < tasks[msg].level then
			npcHandler:say("You need level " .. tasks[msg].level .. " or higher to make this task.")
			talkState = 0
			return true
		end
		for k, v in pairs(tasks) do
			if getPlayerStorageValue(cid, v.questStarted) == 1 and tasks[msg] ~= k then
				npcHandler:say("You are already making a task.")
				talkState = 0
				return true
			end
		end
		npcHandler:say("Are you sure that do you want to start the task number " .. msg .. "?. In this task you will need to defeat " .. tasks[msg].killsRequired .. " " .. tasks[msg].raceName .. ".")
		choose[cid] = msg
		talkState = 1
	elseif msgcontains(msg, "yes") and talkState == 1 then
		setPlayerStorageValue(cid, tasks[choose[cid]].questStarted, 1)
		npcHandler:say("You have started the task number " .. choose[cid] .. ", remember... in this task you will need to defeat " .. tasks[choose[cid]].killsRequired .. " " .. tasks[choose[cid]].raceName .. ". Good luck!")
		talkState = 0
 
	elseif msgcontains(msg, "report") then
		for k, v in pairs(tasks) do
			if getPlayerStorageValue(cid, v.questStarted) == 1 then
				if getPlayerStorageValue(cid, v.questStorage) >= v.killsRequired then
					for i = 1, table.maxn(v.rewards) do
						if (v.rewards[i].enable) then
							if isInArray({"boss", "teleport", 1}, v.rewards[i].type) then
								doTeleportThing(cid, v.rewards[i].values)
							elseif isInArray({"exp", "experience", 2}, v.rewards[i].type) then
								doPlayerAddExperience(cid, v.rewards[i].values)
							elseif isInArray({"item", 3}, v.rewards[i].type) then
								doPlayerAddItem(cid, v.rewards[i].values[1], v.rewards[i].values[2])
							elseif isInArray({"money", 4}, v.rewards[i].type) then
								doPlayerAddMoney(cid, v.rewards[i].values)
							elseif isInArray({"storage", "stor", 5}, v.rewards[i].type) then
								setPlayerStorageValue(cid, v.rewards[i].values[1], v.rewards[i].values[2])
								doPlayerAddItem(cid, 2421, 1)
							elseif isInArray({"points", "rank", 2}, v.rewards[i].type) then
								setPlayerStorageValue(cid, rankStorage, getPlayerStorageValue(cid, rankStorage) + v.rewards[i].values)
							else
								print("[Warning - Error::Killing in the name of::Tasks config] Bad reward type: " .. v.rewards[i].type .. ", reward could not be loaded.")
							end
						end
					end
					local rank = getPlayerStorageValue(cid, rankStorage)
					npcHandler:say("Great!... you have finished the task number " .. k .. "" .. (rank > 4 and ", you are a " or "") .. "" .. (((rank > 4 and rank < 10) and ("Huntsman") or (rank > 9 and rank < 20) and ("Ranger") or (rank > 19 and rank < 30) and ("Big Game Hunter") or (rank > 29 and rank < 50) and ("Trophy Hunter") or (rank > 49) and ("Elite Hunter")) or "") .. ". Good job.")
					setPlayerStorageValue(cid, v.questStarted, 2)
					break
				else
					if getPlayerStorageValue(cid, v.questStorage) == -1 then
						setPlayerStorageValue(cid, v.questStorage, 0)
					end
					npcHandler:say("Current " .. getPlayerStorageValue(cid, v.questStorage) .. " " .. v.raceName .. " killed, you need to kill " .. v.killsRequired .. ".")
					break
				end
			end
		end
	end
	return true
end
 
npcHandler:setCallback(CALLBACK_MESSAGE_DEFAULT, creatureSayCallback)
npcHandler:addModule(FocusModule:new())