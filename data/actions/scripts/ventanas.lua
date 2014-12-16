function onUse(cid, item, frompos, item2, topos)
	if item.uid == 7000 then

			
			doPlayerSendTextMessage(cid,22,"You find a strange text...")
			doShowTextWindow(item.uid,0,0)
	else
		return 0

end
	return 1
end






