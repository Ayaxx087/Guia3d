function onUse(cid, item, frompos, item2, topos)
 if getPlayerLevel(cid) < 85 then
		doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 85.")
		return 1
	end
	if item.actionid == 21254 then
		queststatus = getPlayerStorageValue(cid,21254)
		if queststatus == -1 or queststatus == 0 then
			doPlayerSendTextMessage(cid,22,"you receive you 1º blessing shadow, Continue....")
			doPlayerAddItem(cid,2173,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21254,1)
		else
			doPlayerSendTextMessage(cid,22,"quets by part done or wrong part.")

		end


	elseif item.actionid == 21255 then

		queststatus = getPlayerStorageValue(cid,21254)
		if queststatus == 1 then
			doPlayerSendTextMessage(cid,22,"you receive you 2º blessing shadow, Continue....")
                        doPlayerAddItem(cid,2173,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21254,2)
		else
			doPlayerSendTextMessage(cid,22,"quets by part done or wrong part.")

		end

	elseif item.actionid == 21256 then

		queststatus = getPlayerStorageValue(cid,21254)
		if queststatus == 2 then
			doPlayerSendTextMessage(cid,22,"you receive you 3º blessing shadow, Continue....")
                        doPlayerAddItem(cid,2173,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21254,3)
		else
			doPlayerSendTextMessage(cid,22,"quets by part done or wrong part.")

		end

	elseif item.actionid == 21257 then

		queststatus = getPlayerStorageValue(cid,21254)
		if queststatus == 3 then
			doPlayerSendTextMessage(cid,22,"you receive you 4º blessing shadow, Continue....")
                        doPlayerAddItem(cid,2173,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21254,4)
		else
			doPlayerSendTextMessage(cid,22,"quets by part done or wrong part.")

		end

	elseif item.actionid == 21258 then

		queststatus = getPlayerStorageValue(cid,21254)
		if queststatus == 4 then
			doPlayerSendTextMessage(cid,22,"you receive you 5º blessing shadow, Continue....")
                        doPlayerAddItem(cid,2173,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21254,5)
		else
			doPlayerSendTextMessage(cid,22,"quets by part done or wrong part.")

		end

	elseif item.actionid == 21259 then

		queststatus = getPlayerStorageValue(cid,21254)
		if queststatus == 5 then
			doPlayerSendTextMessage(cid,22,"you receive you 6º blessing shadow, Continue....")
                        doPlayerAddItem(cid,2173,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21254,6)
		else
			doPlayerSendTextMessage(cid,22,"quets by part done or wrong part.")

		end

	elseif item.actionid == 21260 then

		queststatus = getPlayerStorageValue(cid,21254)
		if queststatus == 6 then
                        newpos = {x=218, y=940, z=11}
			doPlayerSendTextMessage(cid,22,"Welcome to the blessing shadow room.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
			setPlayerStorageValue(cid,21254,7)
		else
			doPlayerSendTextMessage(cid,22,"quets by part done or wrong part.")

		end

	elseif item.actionid == 21261 then

		queststatus = getPlayerStorageValue(cid,21254)
		if queststatus == 7 then
			doPlayerSendTextMessage(cid,22,"you receive a Royal Axe")
                        doPlayerAddItem(cid,7434,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21254,8)
		else
			doPlayerSendTextMessage(cid,22,"quets by part done or wrong part.")

		end

	elseif item.actionid == 21262 then

		queststatus = getPlayerStorageValue(cid,21254)
		if queststatus == 7 then
			doPlayerSendTextMessage(cid,22,"you receive a dragon scale helmet.")
                        doPlayerAddItem(cid,2506,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21254,8)
		else
			doPlayerSendTextMessage(cid,22,"quets by part done or wrong part.")

		end

	elseif item.actionid == 21263 then

		queststatus = getPlayerStorageValue(cid,21254)
		if queststatus == 7 then
			doPlayerSendTextMessage(cid,22,"you receive a Justice Seeker")
                        doPlayerAddItem(cid,7390,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21254,8)
		else
			doPlayerSendTextMessage(cid,22,"quets by part done or wrong part.")

		end

	elseif item.actionid == 21264 then

		queststatus = getPlayerStorageValue(cid,21254)
		if queststatus == 7 then
			doPlayerSendTextMessage(cid,22,"you receive a Blessed Spectre")
                        doPlayerAddItem(cid,7429,1)
                        doSendMagicEffect(topos,12)
			setPlayerStorageValue(cid,21254,8)
		else
			doPlayerSendTextMessage(cid,22,"quets by part done or wrong part.")

		end



	else
		return 0
	end
	return 1
end