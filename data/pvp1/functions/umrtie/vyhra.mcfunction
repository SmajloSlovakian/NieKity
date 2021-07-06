execute in pvp1:void run forceload add 9 15 -8 -15
execute in minecraft:overworld run spawnpoint @a[team=pvp1.1] 0 20 10 0
execute in minecraft:overworld run spawnpoint @a[team=pvp1.2] 0 20 10 0
clear @a[team=pvp1.1]
clear @a[team=pvp1.2]
execute in pvp1:void run fill -5 42 -12 5 36 11 air replace minecraft:cobblestone
tag @a remove pvp1.p
execute in pvp1:void run setblock 0 38 12 minecraft:barrier replace
execute in pvp1:void run setblock 0 38 -13 minecraft:barrier replace
execute in pvp1:void run kill @e[x=0,y=36,z=0,type=item,distance=..50]
scoreboard players set koniec pvp1vhre 0
schedule function pvp1:umrtie/vyhra0 1s
