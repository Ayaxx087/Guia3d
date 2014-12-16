Script Developed by Colex

[actions.xml]
<action fromid="7131" toid="7132" script="RollerCoaster.lua"/>
[/actions.xml]

[ActionIDs no Trem]
1001 e 1002 -> Train's Actionid, 1001 starts to one side and 1002 starts to the other

[Train Tracks' ActionIDs]
1001 -> Brakes (Decreases the speed)
1002 -> Impeller (Increases the speed)

[Additional Functions That You Can Use in RollerCoasterEvents.lua]
getSpeed(cid)
setSpeed(cid, newSpeed)

[Extra Information]
The RollerCoaster script was developed in a OTServer 8.1
but it's easy to update the IDs to any version just by editing 2 variables:

local TRAINS = {7131, 7132}
local all = {7121, 7122, 7123, 7124, 7125, 7126, 7133, 7134, 7135, 7136}


"local TRAINS" saves the 2 train's id, I think there's no problem on updating that...
"local all" saves the tracks' id, you just have to update it matching those ids with the ids of the version you are using.