--Example Food--

MAX_FOOD = 500

function onUse(cid, item, frompos, item2, topos)
	
	-- Get food value depending on item.itemid
	food = 60
	
	if (getPlayerFood(cid) + food > MAX_FOOD) then
		doPlayerSendCancel(cid,"You are full.")
		return true
	end
	
	doPlayerFeed(cid,food)
	doRemoveItem(item.uid,1)

	return true
end





--doRemoveItem(item.uid, item.type)
--doPlayerRemoveItem(item.uid,1)
