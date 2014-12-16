

function onUse(cid, item, frompos, item2, topos)


	if item.actionid == 21100 then
		-- puertas
		doPlayerSendTextMessage(cid,22,"It is locked.")

	elseif item.actionid == 21101 then
		if item.itemid == 1945 then
			--abre 21102 y cierra 21103
			doTransformItem(item.uid,1946)
			doTransformItem(21102, 1246)
			doTransformItem(21103, 1247)

			doorpos = {x=736, y=412, z=11, stackpos=253}
			getplayer = getThingfromPos(doorpos)
			if getplayer.itemid > 0 then
				npos = {x=736, y=413, z=11}
				doTeleportThing(getplayer.uid,npos)
			end


		else
			--cierra 21102 y abre 21103
			doTransformItem(item.uid,1945)
			doTransformItem(21102, 1245)
			doTransformItem(21103, 1248)

			doorpos = {x=733, y=409, z=11, stackpos=253}
			getplayer = getThingfromPos(doorpos)
			if getplayer.itemid > 0 then
				npos = {x=734, y=409, z=11}
				doTeleportThing(getplayer.uid,npos)
			end

		end

	elseif item.actionid == 21106 then
		if item.itemid == 1945 then
			--abre 21104
			doTransformItem(item.uid,1946)
			doTransformItem(21104, 1248)
				
		else
			--cierra 21104
			doTransformItem(item.uid,1945)
			doTransformItem(21104, 1247)

			doorpos = {x=736, y=406, z=11, stackpos=253}
			getplayer = getThingfromPos(doorpos)
			if getplayer.itemid > 0 then
				npos = {x=736, y=407, z=11}
				doTeleportThing(getplayer.uid,npos)
			end

		end

	elseif item.actionid == 21107 then
		--puerta quest
		if getPlayerLevel(cid) < 40 then
			doPlayerSendTextMessage(cid,22,"Sorry, you are under lvl 40.")
			return 1
		end
		npos = {x=673, y=369, z=12}
		doTeleportThing(cid,npos)


	elseif item.actionid == 21108 then
		--puerta salida quest house
		npos = {x=662, y=390, z=12}
		doTeleportThing(cid,npos)
		doSendMagicEffect(npos,12)

	elseif item.actionid == 21109 then
		--cofre que no se abre		
		doPlayerSendTextMessage(cid,22,"It is locked by Osiris Magic.")
		return 1

	elseif item.actionid == 21110 then
		--crea cofre
		if getPlayerAccess(cid) < 5 then
			return 0
		end
		npos = {x=66, y=479, z=7}
		cofre = doCreateItem(1746,0,npos)
		doSetItemActionId(cofre,21111)
		doSetItemSpecialDescription(cofre,"It is a magic chest.")


	elseif item.itemid == 2446 then
		--usando pahrao sword en el cofre
		if item2.actionid == 21109 then
			--abre el cofre
			doSendMagicEffect(topos,13)
			doSetItemActionId(item2.uid,0)
		elseif item2.actionid == 21111 then
			--cierra el cofre
			doSendMagicEffect(topos,13)
			doSetItemActionId(item2.uid,21109)
			doPlayerSendTextMessage(cid,22,"Chest closed.")
		else
			return 0
		end
	else
		return 0
	end

	return 1
end