function onStepOut(cid, item, pos)

if item.itemid == 425 then

	doTransformItem(item.uid, item.itemid + 1)
        doTransformItem(1402,7038)
	estatuapos = {x=152, y=714, z=7, stackpos=253}
	creature = getThingfromPos(estatuapos)
	if creature.itemid > 0 then
                  doMoveCreature(creature.uid, 2)

     end
end
return 1
end