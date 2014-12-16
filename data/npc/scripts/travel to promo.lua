local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)



-- OTServ event handling functions start
function onCreatureAppear(cid)				npcHandler:onCreatureAppear(cid) end
function onCreatureDisappear(cid) 			npcHandler:onCreatureDisappear(cid) end
function onCreatureSay(cid, type, msg) 	npcHandler:onCreatureSay(cid, type, msg) end
function onThink() 						npcHandler:onThink() end
-- OTServ event handling functions end

local travelNode = keywordHandler:addKeyword({'edron'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Do you wish to travel to edron for 80 gold coins?'})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = true, level = 0, cost = 80, destination = {x = 210, y = 210, z = 6} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'I wouldn\'t go there either.'})

local shopModule = ShopModule:new()
npcHandler:addModule(shopModule)


keywordHandler:addKeyword({'mission'}, StdModule.say, {npcHandler = npcHandler, text = 'My mission is help you on the life.'})
keywordHandler:addKeyword({'item'},   StdModule.say, {npcHandler = npcHandler, text = 'Nothing i sell.'})
keywordHandler:addKeyword({'info'},   StdModule.say, {npcHandler = npcHandler, text = 'I offer travel to edron for 80 gold coins.'})

keywordHandler:addKeyword({'quest'},    StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Sell me a nice item and you receive a present.'})
keywordHandler:addKeyword({'present'},    StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Sell me a nice item and you receive a present.'})
keywordHandler:addKeyword({'travel'},    StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'I can take you to Edron for 80 gold coins.'})
keywordHandler:addKeyword({'help'},    StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'I can take you to Edron for 80 gold coins.'})
keywordHandler:addKeyword({'offer'},    StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'I can take you to Edron for 80 gold coins.'})
keywordHandler:addKeyword({'princes'},    StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'She is my friend but i dont no where is she.'})
keywordHandler:addKeyword({'fee'},    StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'I can take you to Edron for 80 gold coins.'})

local focusModule = FocusModule:new()
npcHandler:addModule(focusModule)
keywordHandler:addKeyword({'the liberty'}, FocusModule.onGreet, {module = focusModule})

npcHandler:addModule(FocusModule:new())