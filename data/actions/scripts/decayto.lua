-- torch and skull luz bye atolon--


function onUse(cid, item, frompos, item2, topos)
	if item2.itemid == 0 then
		return false
	end	

 	if item.itemid == 2050 then
 		doTransformItem(item.uid,2051)
 	elseif item.itemid == 2051 then
 		doTransformItem(item.uid,2050)

 	elseif item.itemid == 2052 then
 		doTransformItem(item.uid,2053)
 	elseif item.itemid == 2053 then
 		doTransformItem(item.uid,2052)

 	elseif item.itemid == 2054 then
 		doTransformItem(item.uid,2055)
 	elseif item.itemid == 2055 then
 		doTransformItem(item.uid,2054)


 	elseif item.itemid == 2047 then
 		doTransformItem(item.uid,2048)
 	elseif item.itemid == 2048 then
 		doTransformItem(item.uid,2047)

 	elseif item.itemid == 2044 then
 		doTransformItem(item.uid,2045)
 	elseif item.itemid == 2045 then
 		doTransformItem(item.uid,2044)

 	elseif item.itemid == 2041 then
 		doTransformItem(item.uid,2042)
 	elseif item.itemid == 2042 then
 		doTransformItem(item.uid,2041)
 	elseif item.itemid == 2057 then
 		doTransformItem(item.uid,2041)
--skull de luz
 	elseif item.itemid == 5020 then
 		doTransformItem(item.uid,5017)
 	elseif item.itemid == 5017 then
 		doTransformItem(item.uid,5020)

 	elseif item.itemid == 5021 then
 		doTransformItem(item.uid,5016)
 	elseif item.itemid == 5016 then
 		doTransformItem(item.uid,5021)

 	elseif item.itemid == 2162 then --lighwand
 		doTransformItem(item.uid,2163)
 	elseif item.itemid == 2163 then
 		doTransformItem(item.uid,2162)

	else
		return false
	end

        doDecayItem(item.uid)

	return true
end