function onUse(cid, item, frompos, item2, topos)
	if item.itemid == 1945 then
	 	doTransformItem(item.uid,1946)
	else
	 	doTransformItem(item.uid,1945)
	end
	
	local n = 1000
	doSendMagicEffect(topos,12)
	doPlayerAddSkillTry(cid, 1, n)
	
	return true
end