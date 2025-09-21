function niki:cleartag
scoreboard players set @a return 0
scoreboard players set @e return 0

tag @e[tag=train1mini,nbt={data:{started:0}}] add 0

scoreboard players set @s return 5
execute as @a if score @s miniid = @e[tag=0,limit=1] miniid run scoreboard players set @s return 5
execute if entity @e[tag=0] if score @e[tag=0,limit=1] miniid = @s miniid run scoreboard players set @s return 0

data modify storage niki:nbt Buffer set value {callbacks:{spawnpoint:"execute in overworld run spawnpoint @s 0 3 0"},autocountdown:0,map:13,dimtype:1,noplayertimeout:20,deathstring:{a:1},revives:{a:-1},startbarrier:{a:0}}
execute unless entity @e[tag=0] run function mini:interface/trycreatenew
tag @e[tag=0] add train1mini

execute as @e[tag=0] run function mini:interface/connectdisconnectplayers

execute as @e[tag=0] run function mini:interface/startcountdown
