function RoxBoxRoflCorner(Demon)
local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_MAGIC_BLUE)

portal = getThingfromPos(Demon.createpos)
doRemoveItem(portal.uid, 1)
doSendMagicEffect(Demon.createpos,2)
end

function onUse(cid, item, frompos, item2, topos)
ppos = getPlayerPosition(cid)
citypos = {x=274, y=220, z=7}
createpos = {x=ppos.x, y=ppos.y, z=ppos.z}
mana = 0

if getPlayerLookDir(cid) == 0 then
createpos = {x=ppos.x, y=ppos.y-1, z=ppos.z}
elseif getPlayerLookDir(cid) == 1 then
createpos = {x=ppos.x+1, y=ppos.y, z=ppos.z}
elseif getPlayerLookDir(cid) == 2 then
createpos = {x=ppos.x, y=ppos.y+1, z=ppos.z}
elseif getPlayerLookDir(cid) == 3 then
createpos = {x=ppos.x-1, y=ppos.y, z=ppos.z}
end

if mana > 0 then
doPlayerAddMana(cid,-mana)
doSendMagicEffect(ppos,12)
end
doCreateTeleport(5024, createpos, citypos)
local Demon = {createpos = createpos, portal = portal}
addEvent(RoxBoxRoflCorner, 30*1000, Demon)
end
local combat = createCombatObject()
function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end