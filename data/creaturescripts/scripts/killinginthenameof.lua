local questCreatures =
{
	["Troll"] = {questStarted = 1510, questStorage = 65000, creatureStorage = 15000, killsRequired = 100, raceName = "Trolls"},
	["Frost Troll"] = {questStarted = 1510, questStorage = 65000, creatureStorage = 15001, killsRequired = 100, raceName = "Trolls"},
	["Swamp Troll"] = {questStarted = 1510, questStorage = 65000, creatureStorage = 15002, killsRequired = 100, raceName = "Trolls"},
 
	["Goblin"] = {questStarted = 1511, questStorage = 65001, creatureStorage = 15003, killsRequired = 150, raceName = "Goblins"},
 
	["Rotworm"] = {questStarted = 1512, questStorage = 65002, creatureStorage = 15004, killsRequired = 300, raceName = "Rotworms"},
 
	["Cyclops"] = {questStarted = 1513, questStorage = 65003, creatureStorage = 15005, killsRequired = 500, raceName = "Cyclops"},
 
	["Crocodile"] = {questStarted = 1514, questStorage = 65004, creatureStorage = 15006, killsRequired = 300, raceName = "Crocodiles"},
 
	["Tarantula"] = {questStarted = 1515, questStorage = 65005, creatureStorage = 15007, killsRequired = 300, raceName = "Tarantulas"},
 
	["Carniphila"] = {questStarted = 1516, questStorage = 65006, creatureStorage = 15008, killsRequired = 150, raceName = "Carniphilas"},
 
	["Stone Golem"] = {questStarted = 1517, questStorage = 65007, creatureStorage = 15009, killsRequired = 200, raceName = "Stone Golems"},
 
	["Giant Spider"] = {questStarted = 1518, questStorage = 65008, creatureStorage = 15010, killsRequired = 500, raceName = "Giant Spiders"},
 
	["Hydra"] = {questStarted = 1519, questStorage = 65009, creatureStorage = 15011, killsRequired = 2000, raceName = "Hydras"},
 
	["Behemoth"] = {questStarted = 1520, questStorage = 65010, creatureStorage = 15012, killsRequired = 2000, raceName = "Behemoths"},
 
	["Serpent Spawn"] = {questStarted = 1521, questStorage = 65011, creatureStorage = 15013, killsRequired = 1500, raceName = "Serpents Spawn"},
 
	["Green Djinn"] = {questStarted = 1522, questStorage = 65012, creatureStorage = 15014, killsRequired = 500, raceName = "Green Djinns"},
	["Efreet"] = {questStarted = 1522, questStorage = 65012, creatureStorage = 15015, killsRequired = 500, raceName = "Green Djinns"},
 
	["Blue Djinn"] = {questStarted = 1523, questStorage = 65013, creatureStorage = 15016, killsRequired = 500, raceName = "Blue Djinns"},
	["Marid"] = {questStarted = 1523, questStorage = 65013, creatureStorage = 15017, killsRequired = 500, raceName = "Blue Djinns"},
 
	["Minotaur"] = {questStarted = 1524, questStorage = 65014, creatureStorage = 15018, killsRequired = 5000, raceName = "Minotaurs"},
 
	["Necromancer"] = {questStarted = 1525, questStorage = 65015, creatureStorage = 15019, killsRequired = 4000, raceName = "Magicians"},
	["Priestess"] = {questStarted = 1525, questStorage = 65015, creatureStorage = 15020, killsRequired = 4000, raceName = "Magicians"},
	["Necromancer"] = {questStarted = 1525, questStorage = 65015, creatureStorage = 15021, killsRequired = 4000, raceName = "Magicians"},
	["Priestess"] = {questStarted = 1525, questStorage = 65015, creatureStorage = 15022, killsRequired = 4000, raceName = "Magicians"},
 
	["Demon"] = {questStarted = 1526, questStorage = 65016, creatureStorage = 15023, killsRequired = 6666, raceName = "Demons"}
}
 
local msgType = MESSAGE_STATUS_CONSOLE_ORANGE
 
function onKill(cid, target, lasthit)
 
local creature = questCreatures[getCreatureName(target)]
 
	if creature then
		if isPlayer(target) or isSummon(target) then return true end
 
		if getPlayerStorageValue(cid, creature.questStarted) > 0 then
			if getPlayerStorageValue(cid, creature.questStorage) < creature.killsRequired then
				if getPlayerStorageValue(cid, creature.questStorage) == -1 then
					setPlayerStorageValue(cid, creature.questStorage, 0)
				end
 
				if getPlayerStorageValue(cid, creature.creatureStorage) == -1 then
					setPlayerStorageValue(cid, creature.creatureStorage, 0)
				end
				setPlayerStorageValue(cid, creature.questStorage, getPlayerStorageValue(cid, creature.questStorage) + 1)
				setPlayerStorageValue(cid, creature.creatureStorage, getPlayerStorageValue(cid, creature.creatureStorage) + 1)
				doPlayerSendTextMessage(cid, msgType, getPlayerStorageValue(cid, creature.creatureStorage) .. " " .. getCreatureName(target) .. " defeated. Total [" .. getPlayerStorageValue(cid, creature.questStorage) .. "/" .. creature.killsRequired .. "] " .. creature.raceName .. ".")
			end
		end
	end
	return true
end