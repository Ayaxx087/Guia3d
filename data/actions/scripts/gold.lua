function onUse(cid, item, frompos, item2, topos)
if item.itemid == 2148 and item.type == 100 then
  doRemoveItem(item.uid,item.type)
  doPlayerAddItem(cid,2152,1)

  --doRemoveItem(item.uid,99)
  --doTransformItem(item.uid,2152)


  doPlayerSendTextMessage(cid,22,"You have changed 100 gp to 1 platinium coin")
elseif item.itemid == 2148 and item.type < 100 then
  doPlayerSendTextMessage(cid,22,"You have to got 100 gp's to change for platinum coin")
end
end