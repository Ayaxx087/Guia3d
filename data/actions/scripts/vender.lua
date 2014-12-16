
function onUse(cid, item, frompos, item2, topos)
if item.actionid == 2992 then
		doRemoveItem(item.uid,1)
		--doCreateItem(2160,1,topos)
                --doCreateItem(2160,100)
                  doPlayerAddItem(cid,2160,100)
	else 
		return 0
	end
	return 1
end