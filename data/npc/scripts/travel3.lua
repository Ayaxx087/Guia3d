local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)



-- OTServ event handling functions start
function onCreatureAppear(cid)				npcHandler:onCreatureAppear(cid) end
function onCreatureDisappear(cid) 			npcHandler:onCreatureDisappear(cid) end
function onCreatureSay(cid, type, msg) 	npcHandler:onCreatureSay(cid, type, msg) end
function onThink() 						npcHandler:onThink() end
-- OTServ event handling functions end




local focusModule = FocusModule:new()
npcHandler:addModule(focusModule)
keywordHandler:addKeyword({'the captain'}, FocusModule.onGreet, {module = focusModule})
keywordHandler:addKeyword({'hola'}, FocusModule.onGreet, {module = focusModule})

-- Makes sure the npc reacts when you say hi, bye etc.
npcHandler:addModule(FocusModule:new())