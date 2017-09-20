function onThink(interval, lastExecution)
    local MESSAGE = {
		"[COMMANDS] !online - !frags - !bless - !war - !sellhouse - !buyhouse - !leavehouse - !houseinfo.",
		"[TIBIA CLIENT UPDATED] http://uatibia.com/guia3d/download.php Use our Own Client to avoid debugs and can use all the functions of the server.",
		"[SECURITY] Do not use the same passwords of others otservers, they can hack your account (use diferent accounts).",
		"[RULES] http://uatibia.com/guia3d Read the rules to avoid punishments.",
		"[FACEBOOK] https://www.facebook.com/uatibia",
		"[TWITTER] https://twitter.com/uatibia",
		"[PORTAL] http://portal.uatibia.com",
		"[TEAMSPEAK] Look our voice channel server: uatibia.ts3dns.eu",
    }
	doTatuyBroadcastMessage(MESSAGE[math.random(1, #MESSAGE)])
    return true
end