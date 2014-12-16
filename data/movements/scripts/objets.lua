

function onStepIn(cid, item, pos)
	doSendAnimatedText(pos, "Crash!", 192)
	--doSendMagicEffect(pos, 15)
	return 1
end

function onStepOut(cid, item, pos)
	doPlayerSendTextMessage(cid, 25, "You need new boots!")
	return 1
end

function onAddItem(moveitem, tileitem, pos)
if tileitem.itemid == 4820 and moveitem.itemid == 7711 then
	--if moveitem.itemid == 7711 then
		doTransformItem(moveitem.uid, 7956)
--end
	end
	return 1
end

function onRemoveItem(moveitem, tileitem, pos)
	if moveitem.itemid == 2666 then
		doSendAnimatedText(pos, "mmm!", 163)
	end
	return	1
end