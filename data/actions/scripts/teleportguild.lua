--Example change voc and masterpos--

function onUse(cid, item, frompos, item2, topos)

      --if getPlayerVocation(cid) > 0 then
        if getPlayerGuildid(cid) == 2 then --join to guildhouse
		newpos = {x=333, y=96, z=9}
		doPlayerSendTextMessage(cid,22,"Wellcome to the GuildHouse.")
		doTeleportThing(cid,newpos)
		doSendMagicEffect(newpos,12)
		return true
	else
		doPlayerSendTextMessage(cid,22,"Sorry, you can not join to the Guild.")
		return false
	end
end