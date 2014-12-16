local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)

-- OTServ event handling functions start
function onCreatureAppear(cid)		  npcHandler:onCreatureAppear(cid) end
function onCreatureDisappear(cid) 	  npcHandler:onCreatureDisappear(cid) end
function onCreatureSay(cid, type, msg) 	  npcHandler:onCreatureSay(cid, type, msg) end
function onThink() 			  npcHandler:onThink() end
-- OTServ event handling functions end

local shopModule = ShopModule:new()
npcHandler:addModule(shopModule)

shopModule:addBuyableItem({'backpack', 'bp'}, 	          1988, 20, 	'backpack')
shopModule:addBuyableItem({'scythe'}, 	                  2550, 20, 	'scythe')
shopModule:addBuyableItem({'light wand', 'lightwand'}, 	  2163, 500, 	'magic light wand')
shopModule:addBuyableItem({'mana fluid', 'manafluid'}, 	  2006, 150, 7, 'mana fluid')
shopModule:addBuyableItem({'life fluid', 'lifefluid'}, 	  2006, 80, 10,	'life fluid')
shopModule:addBuyableItem({'heavy magic missile', 'hmm'}, 2311, 100, 5,	'heavy magic missile rune')
shopModule:addBuyableItem({'great fireball', 'gfb'}, 	  2304, 175, 3, 'great fireball rune')
shopModule:addBuyableItem({'explo', 'xpl'}, 		  2313, 175, 4, 'explosion rune')
shopModule:addBuyableItem({'ultimate healing', 'uh'},     2273, 150, 3, 'ultimate healing rune')
shopModule:addBuyableItem({'sudden death', 'sd'}, 	  2268, 300, 3, 'sudden death rune')
shopModule:addBuyableItem({'blank', 'rune'}, 		  2260, 10, 	'blank rune')


local focusModule = FocusModule:new()
npcHandler:addModule(focusModule)
keywordHandler:addKeyword({'the mage'}, FocusModule.onGreet, {module = focusModule})
keywordHandler:addKeyword({'saludo'}, FocusModule.onGreet, {module = focusModule})
keywordHandler:addKeyword({'hola'}, FocusModule.onGreet, {module = focusModule})

npcHandler:addModule(FocusModule:new())