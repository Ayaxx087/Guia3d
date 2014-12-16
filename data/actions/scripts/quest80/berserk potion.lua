
function onUse(cid, item, frompos, item2, topos)

if item.actionid == 21253 then
           doPlayerAddSkillTry(cid,5,2000000) --5, Shielding.
           doRemoveItem(item.uid, 1)
           doSendMagicEffect(topos, 12)



	end

	return true
end

 
