-- 490 fish
-- 491 no fish
-- 492 fish regeneration 
function onUse(cid, item, frompos, item2, topos)
 	if item2.itemid == 490 then
 		fishingskill = getPlayerSkill(cid,6)
 		formula = fishingskill /200+0.85* math.random()


 		if formula > 0.70 then
 			doTransformItem(item2.uid,492)
 			doDecayItem(item2.uid)
 			doSendMagicEffect(topos,1)
 			doPlayerAddSkillTry(cid,6,2)
 			doPlayerAddItem(cid,2667,1)
 		else
 			doSendMagicEffect(topos,1)
 			doPlayerAddSkillTry(cid,6,1)
 		end
 	elseif item2.itemid == 491 or item2.itemid == 492 or item2.itemid == 493 then
 		doSendMagicEffect(topos,1)
 	end

 	return 1
 end
-- 1200 second 20 minut for regeneration fish. prevents macroing
--in items.xml 492 need to decay to 490
--491 is for places where there is no fishes 
--protection zones for examples or near houses
--TEST FORMULE: x = 1.1^(x-11)*20