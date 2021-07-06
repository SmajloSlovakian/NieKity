fill -252 81 -252 -148 81 -252 minecraft:command_block{Command:"fill ~ ~ ~ ~ ~-81 ~104 air replace"} replace
scoreboard players set koniec bw1vhre 0
gamemode adventure @a[team=bw1.1]
gamemode adventure @a[team=bw1.2]
gamemode adventure @a[team=bw1.3]
gamemode adventure @a[team=bw1.4]
spawnpoint @a[team=bw1.1] -200 100 -200
spawnpoint @a[team=bw1.2] -200 100 -200
spawnpoint @a[team=bw1.3] -200 100 -200
spawnpoint @a[team=bw1.4] -200 100 -200
tag @a remove bw1.p
team leave @a[team=bw1.1]
team leave @a[team=bw1.2]
team leave @a[team=bw1.3]
team leave @a[team=bw1.4]
scoreboard players set koniec bw1hraci 0
scoreboard players reset Modrý postele1
scoreboard players reset Červený postele1
scoreboard players reset Žltý postele1
scoreboard players reset Zelený postele1
kill @e[type=minecraft:villager,x=-148,y=81,z=-148,distance=..150]
schedule function bw1:umrtie/vyhra/3 2s
setblock -248 15 -254 air replace