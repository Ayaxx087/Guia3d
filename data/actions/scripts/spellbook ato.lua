function onUse(cid, item, frompos, item2, topos)

if getPlayerVocation(cid) == 1 then
	doSetItemText(item.uid,"-Spell Book For Sorcerer:\nexiva - lvl 0 mana 20\nutevo lux -lvl 0 mana 20\nexura vita - lvl 18 mana 80\nexura gran - lvl 11 mana 40\nexura - lvl 9 mana 25\nexevo gran mas vis - lvl 40 mana 800\nexevo gran vis lux - lvl 29 mana 200\nexevo mort hur - lvl 38 mana 250\nutevo res ina - lvl 33 mana 100\nutamo vita - lvl 14 mana 50\nutani hur - lvl 14 mana 60\nutani gran hur - lvl 20 mana 100\nexori flam - lvl 12 mana 20\nexori mort - lvl 12 mana 20\nexori vis - lvl 12 mana 20\nexevo flam hur - lvl 18 mana 80\nexevo pan - lvl 20 mana 75\nexevo vis lux - lvl 23 mana 80\nutevo res ina - lvl 23 mana 100\nexani tera - lvl 9 mana 20\nutevo res - lvl 25 mana xxx\nexana ina - lvl 26 mana 200\nexevo flam hur - lvl 18 mana 80\nutana vid - lvl 35 mana 220\nexana pox - lvl 10 mana 30\nutevo gran lux - lvl 13 mana 60\nutevo vis lux - lvl 26 mana 140\nexani hur - lvl 0 mana 0\n-Runes:\nadori gran - lvl 25 mana 70\nadori gran flam - lvl 23 mana 120\nadori - lvl 15 mana 40\nadevo grav flam - lvl 15 mana 60\nadevo mas hur - lvl 31 mana 180\nadori vita vis - lvl 45 mana 220\nadevo mas flam - lvl 27 mana 150\nadevo grav tera - lvl 32 mana 250\nadevo res flam - lvl 27 mana 150\nadevo grav pox - lvl 14 mana 50\nadito grav - lvl 17 mana 60\nadevo grav vis - lvl 18 mana 80\nadori blank - lvl 20 mana 200\nadevo mas grav flam - lvl 33 mana 200\nadevo mas grav vis - lvl 41 mana 250\nadevo mas grav pox - lvl 29 mana 160\nHouse Spell:\naleta sio -edit guest list\naleta som -edit subowner list\naleta grav -edit door list\nalana sio -kick player")

------------------------------------------
elseif getPlayerVocation(cid) == 2 then
	doSetItemText(item.uid, "-Spell Book For Druid:\nexiva - lvl 0 mana 20\nutevo lux -lvl 0 mana 20\nexura vita - lvl 18 mana 80\nexura gran - lvl 11 mana 40\nexura - lvl 9 mana 25\nexura gran mas res - lvl 36 mana 150\nutevo res ina - lvl 33 mana 100\nutamo vita - lvl 14 mana 50\nexura sio - lvl 18 mana 70\nutani hur - lvl 14 mana 60\nutani gran hur - lvl 20 mana 100\nexevo gran mas pox - lvl 40 mana 600\nexori flam - lvl 12 mana 20\nexori mort - lvl 12 mana 20\nexori vis - lvl 12 mana 20\nexevo pan - lvl 20 mana 75\nutevo res ina - lvl 23 mana 100\nexani tera - lvl 9 mana 20\nutevo res - lvl 25 mana xxx\nexani hur - lvl 0 mana 0\nexevo grav vita - lvl 27 mana 250\nutevo vis lux - lvl 26 mana 140\nutevo gran lux - lvl 13 mana 60\nutana vid - lvl 35 mana 220\nexana pox - lvl 10 mana 30\n-Runes:\nadura vita - lvl 23 mana 100\nadura gran - lvl 15 mana 60\nadori gran flam - lvl 23 mana 120\nadori gran - lvl 25 mana 70\nadori - lvl 15 mana 40\nadevo grav flam - lvl 15 mana 60\nadevo mas hur - lvl 31 mana 180\nadevo mas flam - lvl 27 mana 150\nadevo res flam - lvl 27 mana 150\nadevo grav pox - lvl 14 mana 50\nadito grav - lvl 17 mana 60\nadevo grav vis - lvl 18 mana 80\nadori blank - lvl 20 mana 200\nadevo mas pox - lvl 25 mana 210\nadevo res pox - lvl 7 mana 100\nadevo mas grav flam - lvl 33 mana 200\nadevo mas grav vis - lvl 41 mana 250\nadevo mas grav pox - lvl 29 mana 160\nadana ani - lvl 54 mana 700\nadevo ina - lvl 27 mana 300\nadeta sio - lvl 16 mana 200\nadana pox - lvl 15 mana 200\nHouse Spell:\naleta sio -edit guest list\naleta som -edit subowner list\naleta grav -edit door list\nalana sio -kick player")

------------------------------------------
elseif getPlayerVocation(cid) == 3 then
	doSetItemText(item.uid,"-Spell Book For Paladin:\nexiva - lvl 0 mana 20\nutevo lux -lvl 8 mana 20\nexura vita - lvl 18 mana 80\nexura gran - lvl 11 mana 40\nexura - lvl 9 mana 25\nexevo gran vis lux - lvl 29 mana 200\nutamo vita - lvl 14 mana 50\nutani hur - lvl 14 mana 60\nexevo con - lvl 13 mana 40\nexevo con mort - lvl 17 mana 70\nexevo con pox - lvl 16 mana 70\nexevo con flam - lvl 25 mana 120\nexevo con vis - lvl 59 mana 200\nexevo pan - lvl 0 mana 75\nadori gran - lvl 25 mana 70\nadori - lvl 15 mana 40\nadito grav - lvl 17 mana 60\nexiva - lvl 0 mana 20\nexani tera - lvl 1 mana 20\nexani hur - lvl 0 mana 0\nexana pox - lvl 10 mana 30\nutevo gran lux - lvl 13 mana 60\nutana vid - lvl 35 mana 220\nHouse Spell:\naleta sio -edit guest list\naleta som -edit subowner list\naleta grav -edit door list\nalana sio -kick player")

------------------------------------------
elseif getPlayerVocation(cid) == 4 then
	doSetItemText(item.uid,"-Spell Book For Knight:\nexiva - lvl 0 mana 20\nutevo lux -lvl 8 mana 20\nexura - lvl 9 mana 25\nutani hur - lvl 14 mana 6\nexori - lvl 35 mana 50%\nexevo pan - lvl 0 mana 75\ndrunk - lvl 30 mana 100\nexeta res - lvl 20 mana 30%\nutevo res ina - lvl 23 mana 100\nexani tera - lvl 9 mana 20\nexani hur - lvl 0 mana 0\nexana pox - lvl 10 mana 30\nutevo gran lux - lvl 13 mana 60\nHouse Spell:\naleta sio -edit guest list\naleta som -edit subowner list\naleta grav -edit door list\nalana sio -kick player\n")
------------------------------------------
elseif getPlayerVocation(cid) == false then
	doSetItemText(item.uid,"-Spell Book for no vocation:\nexiva - lvl 0 mana 20\nHouse Spell:\naleta sio -edit guest list\naleta som -edit subowner list\naleta grav -edit door list\nalana sio -kick player\n")

elseif getPlayerAccess(cid) > 1 then
	doSetItemText(item.uid,"Spell Book For GM:\nHouse Spell:\naleta sio -edit guest list\naleta som -edit subowner list\naleta grav -edit door list\nalana sio -kick player")
end

--doShowTextWindow(item.uid,0,0)
doSetItemText(item.uid,"")
return true
end