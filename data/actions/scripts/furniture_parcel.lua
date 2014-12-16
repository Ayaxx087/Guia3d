--Example transform parcel in furniture--
--doTransformItem(item.uid,2737)

function onUse(cid, item, frompos, item2, topos)
	if frompos.x == 65535 then
 		doPlayerSendCancel(cid,"Use it on the floor.")
 		return true
 	end

	if getTileHouseInfo(frompos) == false then
		doPlayerSendCancel(cid,"Use it in houses.")
 		return true
	end

	tilepos = topos
	tilepos.stackpos = 253
	creature = getThingfromPos(tilepos)
	if creature.uid > 0 then
		return false
	end


	if item.itemid == 3901 then --
		doTransformItem(item.uid, 1652) --1652 wooden chair
                doSendMagicEffect(topos,12)

 	elseif item.itemid == 3902 then --
		doTransformItem(item.uid, 1658) --1658 sofa chair
                doSendMagicEffect(topos,12)

 	elseif item.itemid == 3903 then --
		doTransformItem(item.uid, 1666) --1666 cushioned chair
                doSendMagicEffect(topos,12)

 	elseif item.itemid == 3904 then --
		doTransformItem(item.uid, 1670) --1670 green cushioned chair
                doSendMagicEffect(topos,12)

 	elseif item.itemid == 3905 then --
		doTransformItem(item.uid, 3813) -- 3813 tusk chair
                doSendMagicEffect(topos,12)

 	elseif item.itemid == 3906 then --
		doTransformItem(item.uid, 3817) -- 3817 ivory chair
                doSendMagicEffect(topos,12)

 	elseif item.itemid == 3907 then --
		doTransformItem(item.uid, 0) -- xx small trunk
                doSendMagicEffect(topos,12)

 	elseif item.itemid == 3908 then --
		doTransformItem(item.uid, 2601) --2601 coal basin, dorada
                doSendMagicEffect(topos,12)

 	elseif item.itemid == 3909 then --
		doTransformItem(item.uid, 1602) --1602xx big table
                doSendMagicEffect(topos,12)

 	elseif item.itemid == 3910 then --
		doTransformItem(item.uid, 1614) -- 1614 square table
                doSendMagicEffect(topos,12)

 	elseif item.itemid == 3911 then --
		doTransformItem(item.uid, 1616) -- 1616 round table
                doSendMagicEffect(topos,12)

 	elseif item.itemid == 3912 then --
		doTransformItem(item.uid, 1615) --1614 square table
                doSendMagicEffect(topos,12)

 	elseif item.itemid == 3913 then --
		doTransformItem(item.uid, 3805) --3805 stone table
                doSendMagicEffect(topos,12)

 	elseif item.itemid == 3914 then --
		doTransformItem(item.uid, 3807) --3807 tusk table
                doSendMagicEffect(topos,12)

 	elseif item.itemid == 3915 then --
		doTransformItem(item.uid, 1740) -- 1740 chest
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3916 then --
		--doTransformItem(item.uid, 000) --xx It is empty.
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3917 then --
		doTransformItem(item.uid, 2084) -- 2084 harp
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3918 then --
		doTransformItem(item.uid, 2095) -- 2095 bird cage
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3919 then --
		doTransformItem(item.uid, 3810) -- 3810 bamboo table (wooden table)
                doSendMagicEffect(topos,12)

 	elseif item.itemid == 3920 then --
		--doTransformItem(item.uid, 000) --xx thick trunk
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3921 then --
		doTransformItem(item.uid, 1724) --1724 drawer
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3922 then --
		--doTransformItem(item.uid, 000) --xx It is empty.
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3923 then --
		doTransformItem(item.uid, 1774) --1774 barrel
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3924 then --
		--doTransformItem(item.uid, 000) --xx It is empty
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3925 then --
		--doTransformItem(item.uid, 000) --xx It is empty
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3926 then --
		doTransformItem(item.uid, 2080) --2080 piano
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3927 then --
		doTransformItem(item.uid, 2098) --2098 globe
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3928 then --
		doTransformItem(item.uid, 2101) -- 2101 indoor plant
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3929 then -- 
		doTransformItem(item.uid, 2104) --2104 potted flower
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3930 then --
		--doTransformItem(item.uid, 000) --xx It is empty
                doSendMagicEffect(topos,12)

 	elseif item.itemid == 3931 then --
		doTransformItem(item.uid, 2105) --2105 christmas tree
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3932 then --
		doTransformItem(item.uid, 3834) --3834 dresser
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3933 then --
		doTransformItem(item.uid, 1728) -- 1728 pendulum clock
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3934 then --
		doTransformItem(item.uid, 1732) --1732 locker
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3935 then --
		doTransformItem(item.uid, 1775) --1775 trough
                doSendMagicEffect(topos,12)

 	elseif item.itemid == 3936 then --
		doTransformItem(item.uid, 3832) --3832 bamboo dresser
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3937 then --
		doTransformItem(item.uid, 2064) --2064 table lamp
                doSendMagicEffect(topos,12)


 	elseif item.itemid == 3938 then --
		doTransformItem(item.uid, 1750) --1750 large trunk
                doSendMagicEffect(topos,12)
	else
		return false

	end
	return true
end
