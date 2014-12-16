function onUse(cid, item, frompos, item2, topos)
 
	if item.uid == 8516 then
                   if doPlayerRemoveMoney(cid, 500) == 1 then
			doPlayerSendTextMessage(cid,22,"You buy a Magic Parchment for 500 gold! make click on it on the GROUND, No Used it! into you Backpack.")
			Parchment_uid = doPlayerAddItem(cid,1948,1)
			doSetItemSpecialDescription(Parchment_uid, "Parchment of training")
			doSetItemActionId(Parchment_uid,8517)
		else
			doPlayerSendTextMessage(cid,22,"You dont have enough money, you need 500 gp.")
		end
	elseif item.actionid == 8517 then

                  --doPlayerSay(cid,"You have a Wooden train! and destroyed the Parchment! this has 5000 HP!",16)
	          --doSummonCreature("atrain5000hp", frompos)
		  doPlayerAddItem(cid, 2152, 5)
                  doPlayerSendTextMessage(cid,22,"You destroyed the Parchment, and recive your 500 gp.")
                  doRemoveItem(item.uid,1)
		else
			doPlayerSendTextMessage(cid,22,"you cant use it.")
		end

	return 1
end