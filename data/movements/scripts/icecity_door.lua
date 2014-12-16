function onStepIn(cid, item, pos)
	if isPlayer(cid) ~= TRUE then
		return 1
	end
		if item.itemid == 426 then
	                doSendAnimatedText(pos, "Tock!", 192)
			doTransformItem(item.uid, item.itemid - 1)
                        doTransformItem(1402,7039)
		end
 return 1
end