

function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 30 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 30.")
		return true
	end

if item.uid == 7777 then
	if item.actionid == 7778 then
		doPlayerSendTextMessage(cid,22,"Sorry, this quest was done today, plz try next day.")
	else
		queststatus = getPlayerStorageValue(cid,7777)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a key to escape....and take the shield of honor, Run fast!!.")
			doSetItemActionId(item.uid,7778)

			demon1pos = {x=145, y=366, z=12}
			demon2pos = {x=145, y=371, z=12}
			demon3pos = {x=149, y=366, z=12}
			demon4pos = {x=149, y=371, z=12}
			demon5pos = {x=150, y=361, z=12}

			shield1pos = {x=148, y=360, z=12}

			doSummonCreature("Demonannik", demon1pos)
			doSummonCreature("Demonannik", demon2pos)
			doSummonCreature("Demonannik", demon3pos)
			doSummonCreature("Demonannik", demon4pos)
			doSummonCreature("Demonannik", demon5pos)

			doCreateItem(2517, 1,shield1pos)

			doSendMagicEffect(topos,12)

			shieldhonorkey_uid = doPlayerAddItem(cid,2092,1)
			doSetItemActionId(shieldhonorkey_uid,7777)
	
			setPlayerStorageValue(cid,7777,1)
		else
			doPlayerSendTextMessage(cid,22,"Nothing Here.")
		end
		return true
	end
end
return true
end