
function onUse(cid, item, frompos, item2, topos)
	if item2.itemid == 0 then
		return 0
	end	

	if item2.itemid == 3108 then
                doRemoveItem(item.uid,4863)
                doPlayerAddItem(cid,4864,1)
	        doPlayerSendTextMessage(cid,22,"Congratulation, you have an ectoplasma in your container.")

	end
	
	return 1
end