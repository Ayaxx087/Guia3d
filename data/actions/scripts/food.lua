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
elseif item.itemid == 2673 then --pear
--food = 56
food = 28
som = "Yum."
elseif item.itemid == 2674 then --red apple
--food = 72
food = 36
som = "Yum."
elseif item.itemid == 2675 then --orange
--food = 156
food = 78
som = "Yum."
elseif item.itemid == 2676 then --banana
--food = 96
food = 48
som = "Yum."
elseif item.itemid == 2677 then --blueberry
--food = 12
food = 6
som = "Yum."
elseif item.itemid == 2678 then --coconut
--food = 160
food = 80
som = "Slurp."
elseif item.itemid == 2679 then --cherry
--food = 12
food = 6
som = "Yum."
elseif item.itemid == 2680 then --strawberry
--food = 24
food = 12
som = "Yum."
elseif item.itemid == 2681 then --grapes
--food = 108
food = 54
som = "Yum."
elseif item.itemid == 2682 then  --melon
--food = 240
food = 120
som = "Yum."
elseif item.itemid == 2683 then --pumpkin
--food = 240 --MODIFIC
food = 120
som = "Munch."
elseif item.itemid == 2684 then --carrot
--food = 96 -zanahorias
food = 48
som = "Crunch."
elseif item.itemid == 2685 then --tomato
--food = 46
food = 22
som = "Munch."
elseif item.itemid == 2686 then --corncob
--food = 108
food = 54
som = "Crunch."
elseif item.itemid == 2687 then --cookie
--food = 24
food = 12
som = "Crunch."
elseif item.itemid == 2688 then --candy cane
--food = 126  --MODIFIC
food = 62
som = "Mmmm."
elseif item.itemid == 2689 then --bread
--food = 120
food = 60
som = "Crunch."
elseif item.itemid == 2690 then --roll
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
elseif item.itemid == 6125 then --tortoise egg
food = 96
som = " Mmmm."
elseif item.itemid == 6278 then --tarta
food = 120
som = " Mmmm."
elseif item.itemid == 6279 then --tarta
food = 180
som = " Mmmm."
elseif item.itemid == 6280 then --
food = 0
som = " Fusshh."
doTransformItem(item.uid, item.itemid - 1)

elseif item.itemid == 6393 then --valentine cake
food = 240
som = " Mmmm."
elseif item.itemid == 6394 then --cream cake
food = 180
som = " Mmmm."
elseif item.itemid == 6501 then --gengibre man
food = 240
som = " Mmmm."

elseif item.itemid == 6541 then --colour egg
food = 48
som = " Gulp."
elseif item.itemid == 6542 then --colour egg
food = 48
som = " Gulp."
elseif item.itemid == 6543 then --colour egg
food = 48
som = " Gulp."
elseif item.itemid == 6544 then --colour egg
food = 48
som = " Gulp."
elseif item.itemid == 6545 then --colour egg
food = 48
som = " Gulp."
elseif item.itemid == 6569 then --candy
food = 48
som = " Mmmm."
elseif item.itemid == 6574 then --bar of chocolat
food = 90
som = " Crunch."

elseif item.itemid == 7158 then --rainbow fish
food = 360
som = " Munch."
elseif item.itemid == 7159 then --green perch
food = 360
som = " Munch."
elseif item.itemid == 7372 then --helado
food = 180
som = " Mmmm."
elseif item.itemid == 7373 then --helado
food = 180
som = " Mmmm."
elseif item.itemid == 7374 then --helado
food = 180
som = " Mmmm."
elseif item.itemid == 7375 then --helado
food = 180
som = " Mmmm."
elseif item.itemid == 7376 then --helado
food = 180
som = " Mmmm."
elseif item.itemid == 7377 then --helado
food = 180
som = " Mmmm."
elseif item.itemid == 7966 then --tarta
food = 180
som = " Mmmm."
elseif item.itemid == 8111 then --galletas
food = 54
som = " Crunch."
elseif item.itemid == 8112 then --queso
food = 54
som = " Mmmm."
elseif item.itemid == 8194 then --tarta
food = 180
som = " Mmmm."
elseif item.itemid == 8208 then --helado
food = 180
som = " Mmmm."
elseif item.itemid == 8848 then --bandeja dulces
food = 180
som = " Mmmm."
elseif item.itemid == 8847 then --chocolate cake
food = 180
som = " Mmmm."
elseif item.itemid == 8846 then --lump of chocolat
food = 90
som = " Crunch."
elseif item.itemid == 8845 then --beetroot
food = 78
som = "Yum."
elseif item.itemid == 8844 then --jalapeno
food = 48
som = " Crunch."
elseif item.itemid == 8843 then --onion
food = 48
som = "Yum."
elseif item.itemid == 8842 then --cucumber
food = 48
som = " Crunch."
elseif item.itemid == 8841 then --lemon
food = 78
som = "Yum."
elseif item.itemid == 8840 then --rasberry
food = 48
som = "Yum."
elseif item.itemid == 8839 then --ciruela
food = 48
som = "Yum."
elseif item.itemid == 8838 then --potato
food = 180
som = "Chas."
else
return 0
end
if getPlayerFood(cid) + food > MAX_FOOD then
doPlayerSendCancel(cid, "You are full.")
return 1
end
if item.itemid ~= 6280 then
doPlayerFeed(cid, food)
doRemoveItem(item.uid,1)
doPlayerSay(cid, som, 19)
end
return 1
end 
