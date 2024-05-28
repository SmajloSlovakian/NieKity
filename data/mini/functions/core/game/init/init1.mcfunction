function mini:helper/jointeam

scoreboard players set state nikimini 2
scoreboard players set started nikimini 1

summon marker ~ ~ ~ {Tags:["nikiminipos","0"]}
scoreboard players operation @e[tag=0] miniid = @s miniid
execute as @e[tag=0] run function mini:core/game/utility/teleport
execute at @e[tag=0] run function mini:core/game/init/init2
