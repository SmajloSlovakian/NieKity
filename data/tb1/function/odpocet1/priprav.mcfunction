function niki:cleartag
tag @a[team=tb1.1] add 1
tag @a[team=tb1.2] add 1
tag @a[team=tb1.3] add 1
tag @a[team=tb1.4] add 1

spawnpoint @a[team=tb1.1] 0 32 43 -180
spawnpoint @a[team=tb1.2] 0 32 -43 0
spawnpoint @a[team=tb1.3] 43 32 0 90
spawnpoint @a[team=tb1.4] -43 32 0 -90
execute as @a[tag=1] run function niki:kill
effect give @a[tag=1] levitation 3 255 true
gamemode adventure @a[tag=1]
team join tb1.1 Červený
team join tb1.2 Modrý
team join tb1.3 Žltý
team join tb1.4 Zelený
execute if entity @a[team=tb1.1] run scoreboard players set Červený TheBridge1 0
execute if entity @a[team=tb1.2] run scoreboard players set Modrý TheBridge1 0
execute if entity @a[team=tb1.3] run scoreboard players set Žltý TheBridge1 0
execute if entity @a[team=tb1.4] run scoreboard players set Zelený TheBridge1 0
function tb1:port/updateboss
tp @a[team=tb1.1] 0 32 43
tp @a[team=tb1.2] 0 32 -43
tp @a[team=tb1.3] 43 32 0
tp @a[team=tb1.4] -43 32 0

scoreboard players set koniec tb1vhre 1
#scoreboard objectives setdisplay sidebar TheBridge1

scoreboard players set čas tb1casovac -10000
function tb1:odpocet2/struct

scoreboard players set odpočet tb1casovac 0

summon marker 0 0 0 {"data":{},"Tags":["tb1game","nikigame"]}

execute if score party lobby matches 1 as @a[team=!tb1.1,team=!tb1.2,team=!tb1.3,team=!tb1.4] run function tb1:tppoz

#nikimusic intensity

scoreboard players set Červený tb1casovac 0
scoreboard players set Modrý tb1casovac 0
scoreboard players set Žltý tb1casovac 0
scoreboard players set Zelený tb1casovac 0

scoreboard players set a nikimath 0
execute if entity @a[team=tb1.1] run scoreboard players add a nikimath 1
execute if entity @a[team=tb1.1] run scoreboard players set Červený tb1casovac 1
execute if entity @a[team=tb1.2] run scoreboard players add a nikimath 1
execute if entity @a[team=tb1.2] run scoreboard players set Modrý tb1casovac 1
execute if entity @a[team=tb1.3] run scoreboard players add a nikimath 1
execute if entity @a[team=tb1.3] run scoreboard players set Žltý tb1casovac 1
execute if entity @a[team=tb1.4] run scoreboard players add a nikimath 1
execute if entity @a[team=tb1.4] run scoreboard players set Zelený tb1casovac 1

scoreboard players operation tímov tb1casovac = a nikimath
