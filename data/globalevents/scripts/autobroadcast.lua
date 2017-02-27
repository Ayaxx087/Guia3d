function onThink(interval, lastExecution)
    local MESSAGE = {
        "[COMMANDS] !sellhouse - !buyhouse - !leavehouse - !houseinfo - !frags - !war - !bless.",
        "[TIBIA CLIENT UPDATED] http://uatibia.com/guia3d/download.php Use our Own Client to avoid debugs and can use all the functions of the server.",
		"[SECURITY] Do not use the same passwords of others otservers, they can hack your account (use diferent accounts).",
		"[RULES] http://uatibia.com/guia3d Read the rules to avoid punishments.",
		"[FACEBOOK] https://www.facebook.com/uatibia",
    }
	doTatuyBroadcastMessage(MESSAGE[math.random(1, #MESSAGE)])
    return true
end