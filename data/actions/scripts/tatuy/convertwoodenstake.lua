function onUse(cid, item, frompos, item2, topos)

if item.actionid == 65023 then
	if getPlayerItemCount(cid,5941) >= 1  then
		doPlayerRemoveItem(cid, 5941, 1)
		doPlayerSendTextMessage(cid,22,"Congratulations, you have transform your wooden stake in a blessed wooden stake.")
		doPlayerAddItem(cid,5942,1)

	else
		doPlayerSendTextMessage(cid,22,"Sorry, you need a wooden stake.")
	end

end
end 