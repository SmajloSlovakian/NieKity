
function niki:cleartag
tag @e[x=1,y=20,z=14,dx=1] add 1
tag @e[x=-2,y=20,z=14,dx=1] add 2
function mini:init/setplayerteam
function mini:unpack
scoreboard players set minitype nikimini 1
scoreboard players set teams nikimini 2
scoreboard players set minplayers nikimini 1
scoreboard players set minteams nikimini 2
scoreboard players set startcountdown nikimini 100
execute unless entity @e[nbt={data:{minitype:1,state:0}}] run function mini:init/trystart
execute as @e[nbt={data:{minitype:1,state:0}}] run function mini:init/playerfilter
