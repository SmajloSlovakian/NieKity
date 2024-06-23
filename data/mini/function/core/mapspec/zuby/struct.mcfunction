execute if entity @a[scores={inthismini=1..6},team=nikir] run place template tb1:1.c -14 7 25
execute if entity @a[scores={inthismini=1..6},team=nikib] run place template tb1:1.c 14 7 -25 180
execute if entity @a[scores={inthismini=1..6},team=nikiy] run place template tb1:1.c 25 7 14 counterclockwise_90
execute if entity @a[scores={inthismini=1..6},team=nikig] run place template tb1:1.c -25 7 -14 clockwise_90

execute if entity @a[scores={inthismini=1..6},team=nikir] run fill 0 18 30 0 4 1 red_concrete replace
execute if entity @a[scores={inthismini=1..6},team=nikib] run fill 0 18 -30 0 4 -1 blue_concrete replace
execute if entity @a[scores={inthismini=1..6},team=nikiy] run fill 30 18 0 1 4 0 yellow_concrete replace
execute if entity @a[scores={inthismini=1..6},team=nikig] run fill -30 18 0 -1 4 0 lime_concrete replace

fill 0 18 0 0 4 0 white_concrete replace
