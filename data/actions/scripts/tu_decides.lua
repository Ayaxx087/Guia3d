function onUse(cid, item, frompos, item2, topos)

al = getPlayerAccess(cid)
if al > 1 then
	if item.itemid == 5515 or item.itemid == 1221 then
           doTransformItem(item.uid,item.itemid+1)

        else
           doTransformItem(item.uid,item.itemid-1)
	end
	return 1
else
	return 0
end
end