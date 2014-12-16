function onUse(cid, item, frompos, item2, topos)

  if item2.itemid == 2147 and doRemoveItem(item.uid,1) and doRemoveItem(item2.uid,1) then

    casco = doPlayerAddItem(cid,2343,1)
    doSendMagicEffect(topos,12)
    doDecayItem(casco)
    doPlayerSendTextMessage(cid,22,"You substituted the precious stone of the helmet.")
  else
    doPlayerSendCancel(cid,"Sorry, not possible.")
  end

 return 1
end


