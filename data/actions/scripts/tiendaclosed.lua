
function onUse(cid, item, frompos, item2, topos)

if item.itemid == 1945 then

	doTransformItem(item.uid,1946)
                doTransformItem(1304,1215)
                doTransformItem(1303,1216)
                doTransformItem(1302,1215)
                doTransformItem(1301,1216)

	else

        doTransformItem(item.uid,1945)
	       doTransformItem(1301,1229)
               doTransformItem(1302,1229)
               doTransformItem(1303,1229)
               doTransformItem(1304,1229)

 end

 return 1
end