local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)



-- OTServ event handling functions start
function onCreatureAppear(cid)				npcHandler:onCreatureAppear(cid) end
function onCreatureDisappear(cid) 			npcHandler:onCreatureDisappear(cid) end
function onCreatureSay(cid, type, msg) 	npcHandler:onCreatureSay(cid, type, msg) end
function onThink() 						npcHandler:onThink() end
-- OTServ event handling functions end

local shopModule = ShopModule:new()
npcHandler:addModule(shopModule)

shopModule:addBuyableItem({'mana fluid', 'manafluid'}, 2006, 150, 7, 'mana fluid')
shopModule:addBuyableItem({'life fluid', 'lifefluid'}, 2006, 80, 10, 'life fluid')
--shopModule:addBuyableItem({'amulet of loss', 'amuleto de vida', 'aol'}, 2173, 12000, 'amulet of loss')
--shopModule:addBuyableItem({'amulet of item', 'amuleto de item', 'aoi'}, 2196, 12000, 'amulet of life')



local focusModule = FocusModule:new()
npcHandler:addModule(focusModule)
keywordHandler:addKeyword({'armenio'}, FocusModule.onGreet, {module = focusModule})

npcHandler:addModule(FocusModule:new())