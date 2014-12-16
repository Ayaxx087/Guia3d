function onUse(cid, item, frompos, item2, topos)
if getPlayerAccess(cid) < 5 then
		doPlayerSendTextMessage(cid,22,"Sorry, you dont have access to use it.")
		return true
	end
	if item.uid == 2900 then
	--if item.actionid == 2900 then
			doPlayerSendTextMessage(cid,22,"You have found 20 uh.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2002,1)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)
			doPlayerAddItem(cid,2273,3)


end
	return true
end