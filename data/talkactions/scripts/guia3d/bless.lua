function onSay(cid, words, param)
	if getPlayerStorageValue(cid,9999998) == 1 then
		doPlayerSendTextMessage(cid,22,"You already possess this blessing.")
	else
		doPlayerSendTextMessage(cid,22,"Sorry, You've not a Bless! buy it.")
	end
return true
end