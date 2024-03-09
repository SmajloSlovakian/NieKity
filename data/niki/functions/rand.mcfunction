execute in overworld run summon marker 0 0 0 {Tags:["random_uuid"]}
execute store result score number rand run data get entity @e[type=marker,tag=random_uuid,limit=1] UUID[0] 1

scoreboard players add max rand 1
scoreboard players operation max rand -= min rand
scoreboard players operation number rand %= max rand
scoreboard players operation max rand += min rand
scoreboard players operation number rand += min rand
scoreboard players remove max rand 1

kill @e[type=marker,tag=random_uuid]
