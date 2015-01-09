function onUse(cid, item, frompos, item2, topos)

if item.actionid == 21214 then
	if getPlayerItemCount(cid,2335) >= 1 and getPlayerItemCount(cid,2336) >= 1 and getPlayerItemCount(cid,2337) >= 1 and getPlayerItemCount(cid,2338) >= 1 and getPlayerItemCount(cid,2339) >= 1 and getPlayerItemCount(cid,2340) >= 1 and getPlayerItemCount(cid,2341) >= 1 then
		doPlayerRemoveItem(cid, 2335, 1)
		doPlayerRemoveItem(cid, 2336, 1)
		doPlayerRemoveItem(cid, 2337, 1)
		doPlayerRemoveItem(cid, 2338, 1)
		doPlayerRemoveItem(cid, 2339, 1)
		doPlayerRemoveItem(cid, 2340, 1)
		doPlayerRemoveItem(cid, 2147, 1)
		doPlayerRemoveItem(cid, 2341, 1)
		doPlayerSendTextMessage(cid,22,"Congratulations, you have transform you all part in a helmet of the ancients.")
		doPlayerAddItem(cid,2342,1)

	else
		doPlayerSendTextMessage(cid,22,"Sorry, you need all parts.")
	end

end
end 