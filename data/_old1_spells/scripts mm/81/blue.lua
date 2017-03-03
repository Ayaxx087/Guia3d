local combat = createCombatObject()
--local goto = FALSE
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_MAGIC_BLUE)

function onTargettile(cid, item, frompos, item2, topos)
ppos = getPlayerPosition(cid)
position = {x=ppos.x, y=ppos.y, z=ppos.z}
goto = {x=42, y=455, z=7}
borraitem = getThingfromPos(goto)

if getPlayerLookDir(cid) == 0 then
position = {x=ppos.x, y=ppos.y-1, z=ppos.z}
elseif getPlayerLookDir(cid) == 1 then
position = {x=ppos.x+1, y=ppos.y, z=ppos.z}
elseif getPlayerLookDir(cid) == 2 then
position = {x=ppos.x, y=ppos.y+1, z=ppos.z}
elseif getPlayerLookDir(cid) == 3 then
position = {x=ppos.x-1, y=ppos.y, z=ppos.z}
end


	
         doCreateTeleport(5024, goto, position)
         doPlayerSendTextMessage(cid,22,"Blue teleport is create.")
         --doRemoveItem(borraitem.uid,5024)
         doSendMagicEffect(goto,12)
end

setCombatCallback(combat, CALLBACK_PARAM_TARGETTILE, "onTargettile")

function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end