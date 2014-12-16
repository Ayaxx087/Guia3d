local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)



-- OTServ event handling functions start
function onCreatureAppear(cid)				npcHandler:onCreatureAppear(cid) end
function onCreatureDisappear(cid) 			npcHandler:onCreatureDisappear(cid) end
function onCreatureSay(cid, type, msg) 	npcHandler:onCreatureSay(cid, type, msg) end
function onThink() 						npcHandler:onThink() end
-- OTServ event handling functions end

local node1 = keywordHandler:addKeyword({'promo'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'I can promote you for 20000 gold coins. Do you want me to promote you?'})
	node1:addChildKeyword({'yes'}, StdModule.promotePlayer, {npcHandler = npcHandler, promotions = {[1] = 5, [2] = 6, [3] = 7, [4] = 8}, cost = 20000, level = 20, text = 'Congratulations! You are now promoted.'})
	node1:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Allright then. Come back when you are ready.', reset = true})

local travelNode = keywordHandler:addKeyword({'thalia'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Do you wish to travel to thalia for 80 gold coins?'})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = true, level = 0, cost = 80, destination = {x = 210, y = 210, z = 6} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'I wouldn\'t go there either.'})

local travelNode = keywordHandler:addKeyword({'nova'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Do you wish to travel to nova for 90 gold coins?'})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = true, level = 0, cost = 90, destination = {x = 487, y = 422, z = 6} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'I wouldn\'t go there either.'})

local travelNode = keywordHandler:addKeyword({'vincent of glory'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Do you wish to travel to vincent of glory for 100 gold coins?'})
	travelNode:addChildKeyword({'yes'}, StdModule.travel,         {npcHandler = npcHandler, premium = TRUE, level = 0, cost = 100, destination = {x = 268, y = 341, z = 7} })
	travelNode:addChildKeyword({'no'},  StdModule.say,            {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Too expensive, eh?'})

local travelNode = keywordHandler:addKeyword({'morgoth'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Do you wish to travel to morgoth for 110 gold coins?'})
	travelNode:addChildKeyword({'yes'}, StdModule.travel,         {npcHandler = npcHandler, premium = true, level = 0, cost = 110, destination = {x = 397, y = 755, z = 6} })
	travelNode:addChildKeyword({'no'},  StdModule.say,            {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Too expensive, eh?'})


local shopModule = ShopModule:new()
npcHandler:addModule(shopModule)

shopModule:addBuyableItem({'mana fluid', 'manafluid'}, 2006, 150, 7, 'mana fluid')
shopModule:addBuyableItem({'life fluid', 'lifefluid'}, 2006, 80, 10, 'life fluid')
shopModule:addBuyableItem({'amulet of loss', 'amuleto de vida', 'aol'}, 2173, 12000, 'amulet of loss')

keywordHandler:addKeyword({'fluid'},   StdModule.say, {npcHandler = npcHandler, text = 'I have got many fluids to sell.'})
keywordHandler:addKeyword({'mission'}, StdModule.say, {npcHandler = npcHandler, text = 'My mission is help you on the life.'})
keywordHandler:addKeyword({'item'},   StdModule.say, {npcHandler = npcHandler, text = 'I offer many fluids, Promotion and amulet of loss. Say me the item name.'})
keywordHandler:addKeyword({'info'},   StdModule.say, {npcHandler = npcHandler, text = 'I offer many fluids, Promotion and amulet of loss. Say me the item name.'})

keywordHandler:addKeyword({'quest'},    StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Sell me a nice item and you receive a present.'})
keywordHandler:addKeyword({'present'},    StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Sell me a nice item and you receive a present.'})
keywordHandler:addKeyword({'travel'},    StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'hmm.. I can take you to Thalia or Nova or vincent of glory for or Morgoth just a small fee.'})
keywordHandler:addKeyword({'help'},    StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'hmm.. I can take you to Thalia or Nova or vincent of glory or Morgoth for just a small fee.'})
keywordHandler:addKeyword({'offer'},    StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'hmm.. I can take you to Thalia or Nova or vincent of glory or Morgoth for just a small fee.'})
keywordHandler:addKeyword({'princes'},    StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'She is my friend but i dont no where is she.'})
keywordHandler:addKeyword({'fee'},    StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'I can take you to Thalia for 80 gold coins or Nova for 90 gold coins or vincent of glory for 100 gold coins or Morgoth for 110 gold coins.'})

local focusModule = FocusModule:new()
npcHandler:addModule(focusModule)
keywordHandler:addKeyword({'mister promo'}, FocusModule.onGreet, {module = focusModule})

npcHandler:addModule(FocusModule:new())