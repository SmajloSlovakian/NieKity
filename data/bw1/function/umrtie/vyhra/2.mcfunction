execute in niki:1 run gamemode adventure @a[distance=0..]
execute in niki:1 as @a[distance=0..] in overworld run spawnpoint @a -200 100 -200
tag @a remove bw1.p
tag @a remove vhre
team empty bw1.1
team empty bw1.2
team empty bw1.3
team empty bw1.4

execute in niki:1 run scoreboard players set @a[distance=0..] vhre 0
scoreboard players set koniec bw1hraci 0
scoreboard players set koniec bw1vhre 0
scoreboard players set niki:1 vhre 0
scoreboard players set výhra bw1 0
scoreboard players set čas bw1 0

scoreboard players reset Modrý postele1
scoreboard players reset Červený postele1
scoreboard players reset Žltý postele1
scoreboard players reset Zelený postele1

scoreboard players set Modrý bw1.postele2 0
scoreboard players set Červený bw1.postele2 0
scoreboard players set Žltý bw1.postele2 0
scoreboard players set Zelený bw1.postele2 0

scoreboard objectives setdisplay sidebar

execute in niki:1 run function niki:flush
execute in niki:1 run function niki:killeverything
execute in niki:1 run function niki:unloadforce
