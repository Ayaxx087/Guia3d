function onUse(cid, item, frompos, item2, topos)
if getPlayerAccess(cid) < 3 then
		doPlayerSendTextMessage(cid,22,"Sorry, you dont have access to use it.")
		return true
	end
	if item.actionid == 2901 then
			doPlayerSendTextMessage(cid,22,"You have found 20 adura vita.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2273,20)

	elseif item.actionid == 2902 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adito grav.") --bad name
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2271,20)

	elseif item.actionid == 2903 then
	doPlayerSendTextMessage(cid,22,"You have found 20 runes.") --Not working
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2269,20)


	elseif item.actionid == 2904 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adevo grav vis.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2277,20)

	elseif item.actionid == 2905 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adevo mas grav vis.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2279,20)

	elseif item.actionid == 2906 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adori gran.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2311,20)

	elseif item.actionid == 2907 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adevo mas hur.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2313,20)


	elseif item.actionid == 2908 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adevo res flam.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2308,20)

	elseif item.actionid == 2909 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adevo mas flam.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2305,20)


	elseif item.actionid == 2910 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adori gran flam.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2304,20)

	elseif item.actionid == 2911 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adevo grav flam.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2301,20)


	elseif item.actionid == 2912 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adevo grav tera.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2293,20)

	elseif item.actionid == 2913 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adevo mas grav pox.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2289,20)


	elseif item.actionid == 2914 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adevo grav pox.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2285,20)

	elseif item.actionid == 2915 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adevo mas pox.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2286,20)

	elseif item.actionid == 2916 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adeta sio.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2290,20)

	elseif item.actionid == 2917 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adori.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2287,20)

	elseif item.actionid == 2918 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adevo mas grav flam.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2303,20)

	elseif item.actionid == 2919 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adito grav.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2261,20)

	elseif item.actionid == 2920 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adevo mas vis.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2262,20)

	elseif item.actionid == 2921 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adura gran.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2265,20)

	elseif item.actionid == 2922 then
	doPlayerSendTextMessage(cid,22,"You have found 20 adori vita vis.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2268,20)

	elseif item.actionid == 2923 then
	doPlayerSendTextMessage(cid,22,"You have found 20 blank rune.")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2260,20)

	elseif item.actionid == 2924 then
	doPlayerSendTextMessage(cid,22,"You have found 100 power bolts")
			doSendMagicEffect(topos,12)
			doPlayerAddItem(cid,2547,100)


end
	return true
end