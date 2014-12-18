function onStepOut(cid, item, pos)

if item.itemid == 425 then
	doTransformItem(item.uid, item.itemid + 1)
        doTransformItem(1401,6265)
	estatuapos = {x=241, y=968, z=8, stackpos=253}
	creature = getThingfromPos(estatuapos)
	if creature.itemid > 0 then
                  doMoveCreature(creature.uid, 2)

     end
end
return true
end