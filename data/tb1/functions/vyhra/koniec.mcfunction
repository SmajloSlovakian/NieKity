scoreboard players reset @a[team=tb1.1] TheBridge1
scoreboard players reset @a[team=tb1.2] TheBridge1

fill 1 0 254 39 11 194 air replace minecraft:red_concrete
fill 1 0 254 39 11 194 air replace minecraft:blue_concrete
fill 1 11 254 39 22 194 air replace minecraft:red_concrete
fill 1 11 254 39 22 194 air replace minecraft:blue_concrete
fill 1 22 254 39 33 194 air replace minecraft:red_concrete
fill 1 22 254 39 33 194 air replace minecraft:blue_concrete
fill 1 33 254 39 44 194 air replace minecraft:red_concrete
fill 1 33 254 39 44 194 air replace minecraft:blue_concrete
fill 1 0 254 39 11 194 air replace minecraft:white_concrete
fill 1 11 254 39 22 194 air replace minecraft:white_concrete
fill 1 22 254 39 33 194 air replace minecraft:white_concrete
fill 1 33 254 39 44 194 air replace minecraft:white_concrete
fill 20 16 224 20 2 224 minecraft:white_concrete
fill 20 16 254 20 2 225 minecraft:red_concrete
fill 20 16 223 20 2 194 minecraft:blue_concrete
kill @e[type=minecraft:trident,distance=..80,x=20,y=2,z=224]

spawnpoint @a[team=tb1.1] 20 53 223
spawnpoint @a[team=tb1.2] 20 53 223
tag @a[team=tb1.1] remove vhre
tag @a[team=tb1.2] remove vhre
kill @a[team=tb1.1]
kill @a[team=tb1.2]
team empty tb1.1
team empty tb1.2
scoreboard players set koniec tb1vhre 0