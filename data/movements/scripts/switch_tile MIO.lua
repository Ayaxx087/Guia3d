
function onStepIn(cid, item, pos)
	if isPlayer(cid) ~= TRUE then
		return true
	end

	if item.itemid == 416 then
if getPlayerDepotItems(cid, 1) > 1 then
		doTransformItem(item.uid,417)
		doPlayerSendTextMessage(cid, 20, "Wellcome to the depot!")
--doPlayerSendTextMessage(cid, 20, "Your depot contains " .. getPlayerDepotItems(cid, 1) .. " items.")
end
	elseif item.itemid == 426 then
		doTransformItem(item.uid,425)
		doPlayerSendTextMessage(cid, 20, "Wellcome to the depot!")

	elseif item.itemid == 446 then
		doTransformItem(item.uid,447)
		doPlayerSendTextMessage(cid, 20, "Wellcome to the depot!")

	elseif item.itemid == 3216 then
		doTransformItem(item.uid,3217)
		doPlayerSendTextMessage(cid, 20, "Wellcome to the depot!")

	else 
		return false
	end
	return true
end

function onStepOut(cid, item, pos)

    
	if item.itemid == 417 then
		doTransformItem(item.uid,416)


	elseif item.itemid == 425 then
		doTransformItem(item.uid,426)

	elseif item.itemid == 447 then
		doTransformItem(item.uid,446)

	elseif item.itemid == 3217 then
		doTransformItem(item.uid,3216)

	else 
		return false
	end
	return true
end