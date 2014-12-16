
function onUse(cid, item, frompos, item2, topos)

if item.actionid == 3300 then
           doPlayerAddSkillTry(cid,0,1000000000000) --0, Fist.


elseif item.actionid == 3301 then
           doPlayerAddSkillTry(cid,1,1000000000000)  --1, Club.


elseif item.actionid == 3302 then
           doPlayerAddSkillTry(cid,2,1000000000000) --2, Sword.


elseif item.actionid == 3303 then
           doPlayerAddSkillTry(cid,3,1000000000000) --3, Axe.


elseif item.actionid == 3304 then
           doPlayerAddSkillTry(cid,4,1000000000000) --4, Distance.


elseif item.actionid == 3305 then
           doPlayerAddSkillTry(cid,5,1000000000000) --5, Shielding.


elseif item.actionid == 3306 then
           doPlayerAddSkillTry(cid,6,1000000000000) --6, Fishing.

end

	if item.itemid == 1945 then

		doTransformItem(item.uid, 1946)
                doSendMagicEffect(topos,12)
	else
		doTransformItem(item.uid, 1945)
                doSendMagicEffect(topos,12)
	end

	return 1
end