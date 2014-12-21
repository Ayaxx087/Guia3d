function onDie(cid, corpse)
	if isPlayer(cid)  then
		setPlayerStorageValue(cid, 9999998, -1)
	end
end