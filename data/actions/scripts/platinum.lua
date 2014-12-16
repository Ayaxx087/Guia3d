function onUse(cid, item, frompos, item2, topos)
if item.itemid == 2152 and item.type == 100 then
  doRemoveItem(item.uid,item.type)
  doPlayerAddItem(cid,2160,1)

  --doRemoveItem(item.uid,99)
  --doTransformItem(item.uid,2160)

  doPlayerSendTextMessage(cid,22,"You have changed 100 platinum to 1 crystal coin")
elseif item.itemid == 2152 and item.type < 100 then
  doPlayerSendTextMessage(cid,22,"You have to got 100 platinum's to change for crystal coin")
end
end