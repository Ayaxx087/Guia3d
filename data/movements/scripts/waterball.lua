

function onAddItem(moveitem, tileitem, pos)
	if tileitem.itemid == 4820 or tileitem.itemid == 4821 or moveitem.itemid == 4822 or moveitem.itemid == 4823 or moveitem.itemid == 4824 or moveitem.itemid == 4825 then
		doSendAnimatedText(pos, "splash!", 163)
                doTransformItem(moveitem.uid,7711)
	else
		doTransformItem(moveitem.uid,7956)
	end
	return	1
end