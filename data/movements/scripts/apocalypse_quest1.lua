function onStepOut(cid, item, pos)

if item.itemid == 425 then

	doTransformItem(item.uid, item.itemid + 1)
        doTransformItem(1400,6265)
	estatuapos = {x=262, y=818, z=11, stackpos=253}
	creature = getThingfromPos(estatuapos)
	if creature.itemid > 0 then
                  doMoveCreature(creature.uid, 2)

     end
end
return true
end