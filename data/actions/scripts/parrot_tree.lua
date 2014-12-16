

function onUse(cid, item, frompos, item2, topos)
	doTransformItem(item2.uid,4007)
	doSummonCreature("Parrot2", frompos)
	doDecayItem(item2.uid)
	return true
end