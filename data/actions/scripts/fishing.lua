-- By GriZzm0 and edit by Atolon

function onUse(cid, item, frompos, item2, topos)
	-- 490 fish
	-- 491 no fish 
	-- 492 fish regeneration :)
		if item2.itemid == 490 and doSendMagicEffect(topos,1) and doPlayerRemoveItem(cid, 3976, 1) == true then
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
		elseif item2.itemid == 491 or item2.itemid == 492 then
			doSendMagicEffect(topos,1)
-- for client 76
-- 4608 fish
-- 4609 no fish 
-- 4610 fish regeneration :)

		elseif item2.itemid == 4608 and doSendMagicEffect(topos,1) and doPlayerRemoveItem(cid, 3976, 1) == true then

			fishingskill = getPlayerSkill(cid,6)
			formula = fishingskill /200+0.85* math.random()
			if formula > 0.70 then
				doTransformItem(item2.uid,4610)
				doDecayItem(item2.uid)
				doPlayerAddSkillTry(cid,6,2)
				doPlayerAddItem(cid,2667,1)
			else
				doSendMagicEffect(topos,1)
				doPlayerAddSkillTry(cid,6,1)
			end

		elseif item2.itemid == 4609 or item2.itemid == 4610 then
			doSendMagicEffect(topos,1)

	end
	return true
end