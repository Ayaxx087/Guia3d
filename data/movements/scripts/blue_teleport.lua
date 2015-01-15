
function onStepIn(cid, item, pos)

          if item.actionid == 50001 then
		if isPlayer(cid) == TRUE then
		newpos = {x=435, y=483, z=7}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Nova city.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,1) --NOVA TEMPLE
		end
          elseif item.actionid == 50002 then
		if isPlayer(cid) == TRUE then
		newpos = {x=269, y=241, z=7}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Thalia city.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,2) --thalia TEMPLE
		end
          elseif item.actionid == 50003 then
		if isPlayer(cid) == TRUE then
		newpos = {x=333, y=96, z=9}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Stonia city.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,3) --Stonia TEMPLE
		end
          elseif item.actionid == 50004 then
		if isPlayer(cid) == TRUE then
		newpos = {x=224, y=319, z=7}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Vincent of Glory city.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,4) --Vincent TEMPLE
		end
          elseif item.actionid == 50005 then
		if isPlayer(cid) == TRUE then
		newpos = {x=478, y=100, z=7}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of IceIsland.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,5) --IceIsland TEMPLE
		end
          elseif item.actionid == 50006 then
		if isPlayer(cid) == TRUE then
		newpos = {x=182, y=192, z=6}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Jungle Island.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,6) --Jungle Island TEMPLE
		end
          elseif item.actionid == 50007 then
		if isPlayer(cid) == TRUE then
		newpos = {x=118, y=148, z=7}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Dangerous Jungle.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,7) --Dangerous Jungle TEMPLE
		end
          elseif item.actionid == 50008 then
		if isPlayer(cid) == TRUE then
		newpos = {x=51, y=202, z=6}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Congota Jungle.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,8) --Congota Jungle TEMPLE
		end
          elseif item.actionid == 50009 then
		if isPlayer(cid) == TRUE then
		newpos = {x=530, y=357, z=6}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Ankrahmun.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,9) --Ankrahmun TEMPLE
		end
          elseif item.actionid == 50010 then
		if isPlayer(cid) == TRUE then
		newpos = {x=606, y=295, z=8}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Lost Desert.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,10) --Lost Desert TEMPLE
		end
          elseif item.actionid == 50011 then
		if isPlayer(cid) == TRUE then
		newpos = {x=494, y=237, z=5}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Magician Island.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,11) --Magician Island TEMPLE
		end
          elseif item.actionid == 50012 then
		if isPlayer(cid) == TRUE then
		newpos = {x=321, y=538, z=7}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of OrclanIsland.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,12) --OrclanIsland TEMPLE
		end
          elseif item.actionid == 50013 then
		if isPlayer(cid) == TRUE then
		newpos = {x=768, y=401, z=10}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Nefertari.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,13) --Nefertari TEMPLE
		end
          elseif item.actionid == 50015 then
		if isPlayer(cid) == TRUE then
		newpos = {x=438, y=799, z=7}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Morgoth city.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,15) --Morgoth TEMPLE
		end
          elseif item.actionid == 50016 then
		if isPlayer(cid) == TRUE then
		newpos = {x=701, y=737, z=8}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Pirate island.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,16) --Pirate island TEMPLE
		end
          elseif item.actionid == 50017 then
		if isPlayer(cid) == TRUE then
		newpos = {x=44, y=462, z=7}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of GM Room.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,17) --GM Room TEMPLE
		end
          elseif item.actionid == 50018 then
		if isPlayer(cid) == TRUE then
		newpos = {x=64, y=439, z=7}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of GMTutor Room.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,18) --Tutor Room TEMPLE
		end
          elseif item.actionid == 50019 then
		if isPlayer(cid) == TRUE then
		newpos = {x=696, y=904, z=7}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Outlaw Camp.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,19) --Outlaw Camp TEMPLE
		end
          elseif item.actionid == 50020 then
		if isPlayer(cid) == TRUE then
		newpos = {x=296, y=675, z=7}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Atlantis.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,20) --Atlantis TEMPLE
		end
          elseif item.actionid == 50021 then
		if isPlayer(cid) == TRUE then
		newpos = {x=745, y=114, z=5}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Premia.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,21) --Premia TEMPLE
		end
          elseif item.actionid == 50022 then
		if isPlayer(cid) == TRUE then
		newpos = {x=896, y=129, z=6}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Premia area 2.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,22) --Premia area 2 TEMPLE
		end
          elseif item.actionid == 50023 then
		if isPlayer(cid) == TRUE then
		newpos = {x=150, y=750, z=5}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Hybernia.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,23) --Hybernia TEMPLE
		end
      --temple pvp-arena in thalia
          elseif item.actionid == 50026 then
		if isPlayer(cid) == TRUE then
		newpos = {x=319, y=169, z=8}
		doPlayerSendTextMessage(cid,22,"Remember, your temple has been changed to the PvP-Arena in Thalia.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,26) --THALIA PVP ARENA TEMPLE
		end
		
		elseif item.actionid == 50028 then
		if isPlayer(cid) == TRUE then
		newpos = {x=1014, y=564, z=6}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Vulcano.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,28) --Vulcano
		end
		
		elseif item.actionid == 50029 then
		if isPlayer(cid) == TRUE then
		newpos = {x=29, y=592, z=5}
		doPlayerSendTextMessage(cid,22,"Now you are a citizen of Paradise Island.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
                doPlayerSetTown(cid,29) --Paradise Island
		end

	else
		return false
	end
	return true
end

function onStepOut(cid, item, pos)
	return true
end