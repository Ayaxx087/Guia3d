function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 50 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 50.")
		return true
	end
	
npos = {x=frompos.x+3, y=frompos.y, z=frompos.z}
ferpos = {x=112, y=438, z=13}
	
	if item.actionid == 65032 then
		if item.itemid == 1945 then
			queststatus = getPlayerStorageValue(cid,65031)
			if queststatus == -1 or queststatus == 0 then
				doTeleportThing(cid,npos)
                doCreatureSay(cid,"You are joining on the dead zone! MUAHAHAHAH!",19)
                doSendMagicEffect(npos,12)
				doTransformItem(item.uid,1946)
				doSummonCreature('Ferumbras',ferpos)
			else
				doPlayerSendTextMessage(cid,22,"Sorry, you already have done this mission.")
			end
		
		else
				doPlayerSendCancel(cid, "Sorry quest finish for today, plz try next day.")
		end

	else
		return false
	end
	return true
end