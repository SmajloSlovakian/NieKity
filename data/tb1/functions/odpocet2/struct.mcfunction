execute if entity @a[team=tb1.1] run place template tb1:1.c -14 7 25
execute if entity @a[team=tb1.2] run place template tb1:1.c 14 7 -25 180
execute if entity @a[team=tb1.3] run place template tb1:1.c 25 7 14 counterclockwise_90
execute if entity @a[team=tb1.4] run place template tb1:1.c -25 7 -14 clockwise_90

#execute in niki:1 run place template tb1:1.c -9 7 -44 180

execute unless score struct tb1casovac matches 1 if entity @a[team=tb1.1] run fill 0 18 30 0 4 1 red_concrete replace
execute unless score struct tb1casovac matches 1 if entity @a[team=tb1.2] run fill 0 18 -30 0 4 -1 blue_concrete replace
execute unless score struct tb1casovac matches 1 if entity @a[team=tb1.3] run fill 30 18 0 1 4 0 yellow_concrete replace
execute unless score struct tb1casovac matches 1 if entity @a[team=tb1.4] run fill -30 18 0 -1 4 0 lime_concrete replace

execute unless score struct tb1casovac matches 1 run fill 0 18 0 0 4 0 white_concrete replace

execute positioned 0 32 43 run function niki:barrierpl
execute positioned 0 32 -43 run function niki:barrierpl
execute positioned 43 32 0 run function niki:barrierpl
execute positioned -43 32 0 run function niki:barrierpl

scoreboard players set struct tb1casovac 1
