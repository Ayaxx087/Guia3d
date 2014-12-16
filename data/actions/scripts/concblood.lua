function onUse(cid, item, frompos, item2, topos)

randompotion = math.random(1, 3)

if randompotion == 1 then
doTransformItem(item.uid, 2006)
doChangeTypeItem(item.uid, 2)

elseif randompotion == 2 then
doTransformItem(item.uid, 2006)
doChangeTypeItem(item.uid, 4)

else
doTransformItem(item.uid, 2006)
doChangeTypeItem(item.uid, 7)
end
end