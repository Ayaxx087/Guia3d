function onUse(cid, item, frompos, item2, topos)
	if item.uid == 4005 then
		queststatus = getPlayerStorageValue(cid,8051)
		if queststatus == -1 or queststatus == 0 then
			npos = {x=395, y=435, z=9}
			doTeleportThing(cid,npos)
			--doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,8000,1)--

	else
		return false
	end
	elseif item.uid == 4008 then
		queststatus = getPlayerStorageValue(cid,8051)
		if queststatus == -1 or queststatus == 0 then
			npos = {x=395, y=435, z=9}
			doTeleportThing(cid,npos)
			--doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,8000,1)--

	else
		return false
	end


	elseif item.uid == 4011 then
		queststatus = getPlayerStorageValue(cid,8051)
		if queststatus == -1 or queststatus == 0 then
			npos = {x=310, y=263, z=8}
			doTeleportThing(cid,npos)
			--doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,8000,1)--

	else
		return false
	end
	elseif item.uid == 4012 then
		queststatus = getPlayerStorageValue(cid,8051)
		if queststatus == -1 or queststatus == 0 then
			npos = {x=310, y=263, z=8}
			doTeleportThing(cid,npos)
			--doSendMagicEffect(npos,12)
			--setPlayerStorageValue(cid,8000,1)--

	else
		return false
	end

end
	return true
end