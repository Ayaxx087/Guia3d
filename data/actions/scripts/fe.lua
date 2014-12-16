-- plasma shield quest --

function onUse(cid, item, frompos, item2, topos)
	--if item.uid == 3004 then
          if item.itemid == 1945 then
		queststatus = getPlayerStorageValue(cid,3004)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"You have found a plasma shield, Congratulation!.")
                        doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2542,1)
	                doTransformItem(item.uid,1946)
                        --doRemoveItem(item.uid,1)
			setPlayerStorageValue(cid,3004,1)

		else
			doPlayerSendTextMessage(cid,22,"sorry, you cant make the quest again.")
		end

	else
		doPlayerSendCancel(cid, "Sorry quest finish for today, plz try next day.")
	end
	return true
end
