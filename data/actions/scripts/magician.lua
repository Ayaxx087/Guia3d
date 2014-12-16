function onUse(cid, item, frompos, item2, topos)

  if item.itemid == 1491 then

    doTransformItem(item.uid,1487)

  elseif item.itemid == 1487 then

    doTransformItem(item.uid,1490)

  elseif item.itemid == 1490 then

    doTransformItem(item.uid,1500)

  elseif item.itemid == 1500 then

    doTransformItem(item.uid,1504)

  elseif item.itemid == 1504 then

    doTransformItem(item.uid,1503)

  elseif item.itemid == 1503 then

    doTransformItem(item.uid,1506)

  elseif item.itemid == 1506 then

    doTransformItem(item.uid,1491)

 end

 return 1
end