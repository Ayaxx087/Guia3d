
function onUse(cid, item, frompos, item2, topos)
	if item2.itemid == 1786 or 
	 item2.itemid == 1788 or 
	 item2.itemid == 1790 or 

         (item2.itemid >= 1481 and item2.itemid <= 1484) or
         (item2.itemid >= 2601 and item2.itemid <= 2604) or
         (item2.itemid >= 1423 and item2.itemid <= 1425) or
	 item2.itemid == 1792 then
		doRemoveItem(item.uid,1)
		doCreateItem(2689,1,topos)
	else 
		return false
	end
	return true
end