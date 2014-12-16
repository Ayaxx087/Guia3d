-- parte dela quest ancient helmet. quest --

function onUse(cid, item, frompos, item2, topos)

 if getPlayerLevel(cid) < 40 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 40.")
		return true
	end
	if item.actionid == 21208 then
		queststatus = getPlayerStorageValue(cid,21208)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a helmet ornament part.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2338,1)
			setPlayerStorageValue(cid,21208,1)

		else
			doPlayerSendTextMessage(cid,22,"Sorry, it is empty.")
		end


	--elseif item.actionid == 21214 then
--if item.itemid == 2335 and item.itemid == 2337 and item.itemid == 2338 and item.itemid == 2339 and item.itemid == 2340 and item.itemid == 2341 then
		--if doPlayerRemoveItem(cid, 2335, 1) == 1 and doPlayerRemoveItem(cid, 2337, 1) == 1 and doPlayerRemoveItem(cid, 2338, 1) == 1 and doPlayerRemoveItem(cid, 2339, 1) == 1 and doPlayerRemoveItem(cid, 2340, 1) == 1 and doPlayerRemoveItem(cid, 2341, 1) == true then --hatchet
			--doPlayerSendTextMessage(cid,22,"Congratulations, you have transform you all part in a helmet of the ancients.")
			--doPlayerAddItem(cid,2342,1)

		--else
			--doPlayerSendTextMessage(cid,22,"Sorry, you need all parts.")
		--end


	else
		return false
	end
	return true
end
