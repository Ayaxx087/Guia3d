
-- FIREWORKS MOD BY POMILLO(BLACKKNIGHT)
local function onUse1(p)
 frompos1 = {x=p.frompos.x, y=p.frompos.y, z=p.frompos.z}
 doSendMagicEffect(frompos1, p.n)
end
local function onUse2(p)
 frompos2 = {x=p.frompos.x, y=p.frompos.y, z=p.frompos.z-1}
 doSendMagicEffect(frompos2, p.n)
end
local function onUse3(p)
 frompos3 = {x=p.frompos.x, y=p.frompos.y, z=p.frompos.z-2}
 doSendMagicEffect(frompos3, p.n)
end
local function onUse4(p)
 frompos4 = {x=p.frompos.x, y=p.frompos.y, z=p.frompos.z-3}
 doSendMagicEffect(frompos4, p.n)
end
local function onUse5(p)
 frompos5 = {x=p.frompos.x, y=p.frompos.y, z=p.frompos.z-4}
 doSendMagicEffect(frompos5, p.n)
end
local function onUse6(p)
 frompos6 = {x=p.frompos.x, y=p.frompos.y, z=p.frompos.z-5}
 doSendMagicEffect(frompos6, p.n)
end
local function onUse11(p)
 frompos11 = {x=p.frompos.x+1, y=p.frompos.y+1, z=p.frompos.z-5}
 doSendMagicEffect(frompos11, p.n)
end
local function onUse12(p)
 frompos12 = {x=p.frompos.x+1, y=p.frompos.y, z=p.frompos.z-5}
 doSendMagicEffect(frompos12, p.n)
end
local function onUse13(p)
 frompos13 = {x=p.frompos.x+1, y=p.frompos.y-1, z=p.frompos.z-5}
 doSendMagicEffect(frompos13, p.n)
end
local function onUse14(p)
 frompos14 = {x=p.frompos.x-1, y=p.frompos.y+1, z=p.frompos.z-5}
 doSendMagicEffect(frompos14, p.n)
end
local function onUse15(p)
 frompos15 = {x=p.frompos.x-1, y=p.frompos.y, z=p.frompos.z-5}
 doSendMagicEffect(frompos15, p.n)
end
local function onUse16(p)
 frompos16 = {x=p.frompos.x-1, y=p.frompos.y-1, z=p.frompos.z-5}
 doSendMagicEffect(frompos16, p.n)
end

local function onUse17(p)
 frompos17 = {x=p.frompos.x, y=p.frompos.y+1, z=p.frompos.z-5}
 doSendMagicEffect(frompos17, p.n)
end
local function onUse18(p)
 frompos18 = {x=p.frompos.x, y=p.frompos.y-1, z=p.frompos.z-5}
 doSendMagicEffect(frompos18, p.n)
end
 
local function onUse21(p)
 frompos21 = {x=p.frompos.x+2, y=p.frompos.y, z=p.frompos.z-5}
 doSendMagicEffect(frompos21, p.n)
end
local function onUse22(p)
 frompos22 = {x=p.frompos.x-2, y=p.frompos.y, z=p.frompos.z-5}
 doSendMagicEffect(frompos22, p.n)
end

local function onUse23(p)
 frompos23 = {x=p.frompos.x, y=p.frompos.y+2, z=p.frompos.z-5}
 doSendMagicEffect(frompos23, p.n)
end
local function onUse24(p)
 frompos24 = {x=p.frompos.x, y=p.frompos.y-2, z=p.frompos.z-5}
 doSendMagicEffect(frompos24, p.n)
end

local function onUse25(p)
 frompos25 = {x=p.frompos.x-2, y=p.frompos.y-2, z=p.frompos.z-5}
 doSendMagicEffect(frompos25, p.n)
end
local function onUse26(p)
 frompos26 = {x=p.frompos.x+2, y=p.frompos.y-2, z=p.frompos.z-5}
 doSendMagicEffect(frompos26, p.n)
end

local function onUse27(p)
 frompos27 = {x=p.frompos.x+2, y=p.frompos.y+2, z=p.frompos.z-5}
 doSendMagicEffect(frompos27, p.n)
end
local function onUse28(p)
 frompos28 = {x=p.frompos.x-2, y=p.frompos.y+2, z=p.frompos.z-5}
 doSendMagicEffect(frompos28, p.n)
end

local function onUse31(p)
 frompos31 = {x=p.frompos.x-3, y=p.frompos.y-3, z=p.frompos.z-5}
 doSendMagicEffect(frompos31, p.n)
end
local function onUse32(p)
 frompos32 = {x=p.frompos.x+3, y=p.frompos.y-3, z=p.frompos.z-5}
 doSendMagicEffect(frompos32, p.n)
end

local function onUse33(p)
 frompos33 = {x=p.frompos.x+3, y=p.frompos.y+3, z=p.frompos.z-5}
 doSendMagicEffect(frompos33, p.n)
end
local function onUse34(p)
 frompos34 = {x=p.frompos.x-3, y=p.frompos.y+3, z=p.frompos.z-5}
 doSendMagicEffect(frompos34, p.n)
end
 
function onUse(cid, item, frompos, item2, topos)
 n = math.random(28, 30)
 local p = {cid = cid, item = item, frompos = frompos, item2 = item2, topos = topos, n = n}
 
 if frompos.x ~= 65535 or frompos.y < 64 then
 addEvent(onUse1, 2000, p)
 addEvent(onUse2, 2200, p)
 addEvent(onUse3, 2300, p)
 addEvent(onUse4, 2400, p)
 addEvent(onUse5, 2500, p)
 addEvent(onUse6, 2600, p)
 addEvent(onUse11, 2900, p)
 addEvent(onUse12, 2900, p)
 addEvent(onUse13, 2900, p)
 addEvent(onUse14, 2900, p)
 addEvent(onUse15, 2900, p)
 addEvent(onUse16, 2900, p)
 addEvent(onUse17, 2900, p)
 addEvent(onUse18, 2900, p)

 addEvent(onUse21, 3100, p)
 addEvent(onUse22, 3100, p)
 addEvent(onUse23, 3100, p)
 addEvent(onUse24, 3100, p)
 addEvent(onUse25, 3100, p)
 addEvent(onUse26, 3100, p)
 addEvent(onUse27, 3100, p)
 addEvent(onUse28, 3100, p)
 addEvent(onUse31, 3300, p)
 addEvent(onUse32, 3300, p)
 addEvent(onUse33, 3300, p)
 addEvent(onUse34, 3300, p)
 
 else
  hit = math.random(-30, -10)
  doPlayerAddHealth(cid,hit)
  doSendAnimatedText(getPlayerPosition(cid), "Ouch!!", TEXTCOLOR_RED)
  doSendMagicEffect(frompos, 0)
 end
 doRemoveItem(item.uid, 1)
 return true
end