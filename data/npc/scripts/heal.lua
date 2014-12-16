local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)



-- OTServ event handling functions start
function onCreatureAppear(cid)				npcHandler:onCreatureAppear(cid) end
function onCreatureDisappear(cid) 			npcHandler:onCreatureDisappear(cid) end
function onCreatureSay(cid, type, msg) 	npcHandler:onCreatureSay(cid, type, msg) end
function onThink() 						npcHandler:onThink() end
-- OTServ event handling functions end
-----------

function healPlayer(cid, message, keywords, parameters) 
        if (getPlayerHealth(cid) < parameters.maxheal) then 
            position = getPlayerPosition(npcHandler.focus) 
            doSendMagicEffect(position, 12) 
            local healHP = parameters.maxheal - getPlayerHealth(cid) 
            doPlayerAddHealth(npcHandler.focus,healHP) 
            selfSay('You are looking really bad. Let me heal your wounds.') 
        else 
            if(keywords[1] == 'help') then 
                selfSay('You aren\'t looking really bad. Sorry, I need my powers for cases more severe than yours.') 
            else 
                selfSay('You aren\'t looking really bad. I only help incases of real emergencies. Raise your health simply by eating food.') 
            end     
        end     
        return true 
    end
keywordHandler:addKeyword({'heal'}, healPlayer, {maxheal = 65})
--keywordHandler:addKeyword({'heal'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, healPlayer, {maxheal = 65})
--keywordHandler:addKeyword({'job'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Capitan of this Ship!.'})
local focusModule = FocusModule:new()
npcHandler:addModule(focusModule)
keywordHandler:addKeyword({'monk'}, FocusModule.onGreet, {module = focusModule})
keywordHandler:addKeyword({'hola'}, FocusModule.onGreet, {module = focusModule})

-- Makes sure the npc reacts when you say hi, bye etc.
npcHandler:addModule(FocusModule:new())