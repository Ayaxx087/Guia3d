-- Annihilator script by GriZzm0.
--
-- Variables used:
--
-- player?pos = The position of the players before teleport.
-- player? = Get the thing from playerpos.
-- player?level = Get the players levels.
-- questslevel = The level you have to be to do this quest.
-- questtatus? = Get the quest status of the players.
-- demon?pos = The position of the demons.
-- nplayer?pos = The position where the players should be teleported too.
--
-- UniqueIDs used:
--
-- 9999 = The switch.
-- 3002 = Demon Armor chest.
-- 3000 = Magic Sword chest.
-- 3001 = Stonecutter Axe chest.
-- 3003 = Present chest.
--

function onUse(cid, item, frompos, item2, topos)
  if item.uid == 9999 then
    if item.itemid == 1946 then

     player1pos = {x=139, y=357, z=10, stackpos=253}
     player1 = getThingfromPos(player1pos)

     player2pos = {x=140, y=357, z=10, stackpos=253}
     player2 = getThingfromPos(player2pos)

     player3pos = {x=141, y=357, z=10, stackpos=253}
     player3 = getThingfromPos(player3pos)

     player4pos = {x=142, y=357, z=10, stackpos=253}
     player4 = getThingfromPos(player4pos)

      if player1.itemid > 0 
	    and player2.itemid > 0 
		and player3.itemid > 0 
		and player4.itemid > 0 then

        player1level = getPlayerLevel(player1.uid)
        player2level = getPlayerLevel(player2.uid)
        player3level = getPlayerLevel(player3.uid)
        player4level = getPlayerLevel(player4.uid)

        questlevel = 100

        if player1level >= questlevel 
		  and player2level >= questlevel 
		  and player3level >= questlevel 
		  and player4level >= questlevel then

        --queststatus1 = getPlayerStorageValue(player1.uid,9999)
        --queststatus2 = getPlayerStorageValue(player2.uid,9999)
        --queststatus3 = getPlayerStorageValue(player3.uid,9999)
        --queststatus4 = getPlayerStorageValue(player4.uid,9999)

        queststatus1 = getPlayerStorageValue(player1.uid,3000)
        queststatus2 = getPlayerStorageValue(player2.uid,3000)
        queststatus3 = getPlayerStorageValue(player3.uid,3000)
        queststatus4 = getPlayerStorageValue(player4.uid,3000)

          if queststatus1 == -1 
		    and queststatus2 == -1 
			and queststatus3 == -1 
			and queststatus4 == -1 then
	
          demon1pos = {x=124, y=354, z=10}
          demon2pos = {x=126, y=354, z=10}
          demon3pos = {x=125, y=358, z=10}
          demon4pos = {x=127, y=358, z=10}
          demon5pos = {x=123, y=356, z=10}
          demon6pos = {x=122, y=356, z=10}
		
            doSummonCreature("Demonannik", demon1pos)
            doSummonCreature("Demonannik", demon2pos)
            doSummonCreature("Demonannik", demon3pos)
            doSummonCreature("Demonannik", demon4pos)
            doSummonCreature("Demonannik", demon5pos)
            doSummonCreature("Demonannik", demon6pos)

          nplayer1pos = {x=124, y=356, z=10}
          nplayer2pos = {x=125, y=356, z=10}
          nplayer3pos = {x=126, y=356, z=10}
          nplayer4pos = {x=127, y=356, z=10}

            doSendMagicEffect(player1pos,2)
            doSendMagicEffect(player2pos,2)
            doSendMagicEffect(player3pos,2)
            doSendMagicEffect(player4pos,2)

            doTeleportThing(player1.uid,nplayer1pos)
            doTeleportThing(player2.uid,nplayer2pos)
            doTeleportThing(player3.uid,nplayer3pos)
            doTeleportThing(player4.uid,nplayer4pos)

            doSendMagicEffect(nplayer1pos,10)
            doSendMagicEffect(nplayer2pos,10)
            doSendMagicEffect(nplayer3pos,10)
            doSendMagicEffect(nplayer4pos,10)

            doTransformItem(item.uid,item.itemid-1)
          else
            doPlayerSendCancel(cid,"Sorry, not possible.")
          end
        else
          doPlayerSendCancel(cid,"Sorry, not possible.")
        end
      else
        doPlayerSendCancel(cid,"Sorry, not possible.")
      end
    elseif item.itemid == 1945 then
      if getPlayerAccess(cid) >= 4 then
        doTransformItem(item.uid,item.itemid+1)
      else
        doPlayerSendCancel(cid,"Sorry, not possible.")
      end
    end
  elseif item.uid == 3002 then
    queststatus = getPlayerStorageValue(cid,3000)
    if queststatus == -1 then
      doPlayerSendTextMessage(cid,22,"You have found a demon armor.")
      doSendMagicEffect(topos,12)
      doPlayerAddItem(cid,2494,1)
      setPlayerStorageValue(cid,3000,1)
    else
      doPlayerSendTextMessage(cid,22,"The chest is empty.")
    end
  elseif item.uid == 3000 then
    queststatus = getPlayerStorageValue(cid,3000)
    if queststatus == -1 then
      doPlayerSendTextMessage(cid,22,"You have found a magic sword.")
      doSendMagicEffect(topos,12)
      doPlayerAddItem(cid,2400,1)
      setPlayerStorageValue(cid,3000,1)
    else
      doPlayerSendTextMessage(cid,22,"The chest is empty.")
    end
  elseif item.uid == 3001 then
    queststatus = getPlayerStorageValue(cid,3000)
    if queststatus == -1 then
      doPlayerSendTextMessage(cid,22,"You have found a stonecutter axe.")
      doSendMagicEffect(topos,12)
      doPlayerAddItem(cid,2431,1)
      setPlayerStorageValue(cid,3000,1)
    else
      doPlayerSendTextMessage(cid,22,"The chest is empty.")
    end
  elseif item.uid == 3003 then
    queststatus = getPlayerStorageValue(cid,3000)
    if queststatus == -1 then
		doPlayerSendTextMessage(cid,22,"You have found a present.")
                        doSendMagicEffect(topos,12)
			gkey_uid = doPlayerAddItem(cid,2091,1)
                        doSetItemActionId(gkey_uid,6969)
      setPlayerStorageValue(cid,3000,1)
    else
      doPlayerSendTextMessage(cid,22,"The chest is empty.")
    end
  end
  return true
end