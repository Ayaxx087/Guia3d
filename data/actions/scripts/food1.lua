--Food System 7.6
--MAX_FOOD = 1200 --Formula real tibia.
MAX_FOOD = 600

function onUse(cid, item, frompos, item2, topos)


if item.itemid == 2328 then
--food = 96
food = 84
som = "Gulp."
elseif item.itemid == 2362 then
--food = 96 -- zanahorias
food = 48
som = "Yum."
elseif item.itemid == 2363 then
--food = 72
food = 36
som = "Yum."
elseif item.itemid == 2666 then
--food = 180 --meat
food = 90
som = "Munch."
elseif item.itemid == 2667 then
--food = 144 --fish
food = 72
som = "Munch."
elseif item.itemid == 2668 then
--food = 120
food = 60
som = "Mmmm."
elseif item.itemid == 2669 then
--food = 254
food = 126
som = "Munch."
elseif item.itemid == 2670 then
--food = 196
food = 98
som = "Gulp."
elseif item.itemid == 2671 then
--food = 360 --hams
food = 180
som = "Chomp."
elseif item.itemid == 2672 then
--food = 720 --dragon hams
food = 360
som = "Chomp."
elseif item.itemid == 2673 then
--food = 56
food = 28
som = "Yum."
elseif item.itemid == 2674 then
--food = 72
food = 36
som = "Yum."
elseif item.itemid == 2675 then
--food = 156
food = 78
som = "Yum."
elseif item.itemid == 2676 then
--food = 96
food = 48
som = "Yum."
elseif item.itemid == 2677 then
--food = 12
food = 6
som = "Yum."
elseif item.itemid == 2678 then
--food = 160
food = 80
som = "Slurp."
elseif item.itemid == 2679 then
--food = 12
food = 6
som = "Yum."
elseif item.itemid == 2680 then
--food = 24
food = 12
som = "Yum."
elseif item.itemid == 2681 then
--food = 108
food = 54
som = "Yum."
elseif item.itemid == 2682 then
--food = 240
food = 120
som = "Yum."
elseif item.itemid == 2683 then
--food = 240 --MODIFIC
food = 120
som = "Munch."
elseif item.itemid == 2684 then
--food = 96 -zanahorias
food = 48
som = "Crunch."
elseif item.itemid == 2685 then
--food = 46
food = 22
som = "Munch."
elseif item.itemid == 2686 then
--food = 108
food = 54
som = "Crunch."
elseif item.itemid == 2687 then
--food = 24
food = 12
som = "Crunch."
elseif item.itemid == 2688 then
--food = 126  --MODIFIC
food = 62
som = "Mmmm."
elseif item.itemid == 2689 then
--food = 120
food = 60
som = "Crunch."
elseif item.itemid == 2690 then
--food = 72
food = 63
som = "Crunch."
elseif item.itemid == 2691 then
--food = 96
food = 48
som = "Crunch."
-------------------------------
elseif item.itemid == 2695 then
--food = 96
food = 48
som = "Gulp."
elseif item.itemid == 2696 then
--food = 108
food = 54
som = "Smack."
elseif item.itemid == 2787 then
--food = 72  --102
food = 36
som = "Crunch."
elseif item.itemid == 2788 then
--food = 48
food = 24
som = "Crunch."
elseif item.itemid == 2789 then
--food = 264
food = 132
som = "Crunch."
elseif item.itemid == 2790 then
--food = 84
food = 42
som = "Crunch."
elseif item.itemid == 2791 then
--food = 84
food = 42
som = "Crunch."
elseif item.itemid == 2792 then
--food = 140
food = 70
som = "Crunch."
elseif item.itemid == 2793 then
--food = 126
food = 62
som = "Crunch."
elseif item.itemid == 2794 then
--food = 111
food = 54
som = "Crunch."
elseif item.itemid == 2795 then
--food = 136
food = 68
som = "Crunch."
elseif item.itemid == 2796 then
--food = 60
food = 30
som = "Crunch."
elseif item.itemid == 5097 then --mango
food = 48
som = "Yum."
elseif item.itemid == 5678 then --tortoise egg
food = 96
som = "Gulp."
elseif item.itemid == 6125 then --
food = 96
som = " Mmmm."
elseif item.itemid == 6278 then --
food = 120
som = " Mmmm."
elseif item.itemid == 6279 then --
food = 180
som = " Mmmm."
elseif item.itemid == 6280 then --
food = 0
doTransformItem(item.uid, item.itemid - 1)

elseif item.itemid == 6393 then --
food = 0
som = " Mmmm."
elseif item.itemid == 6394 then --
food = 0
som = " Mmmm."
elseif item.itemid == 6501 then --
food = 240
som = " Mmmm."
else
return false
end

if (getPlayerFood(cid) + food > MAX_FOOD) then
doPlayerSendCancel(cid,"You are full.")
return true
end
if item.itemid ~= 6280 then

doPlayerFeed(cid,food)
doRemoveItem(item.uid,1)
end
return true
end