execute store result score number rand run random value 1..4

#-24 0 -24
execute if score number rand matches 1 run place template sp1:1 -15 41 -16
execute if score number rand matches 2 run place template sp1:2 -4 19 -5
execute if score number rand matches 3 run place template sp1:3 -7 27 -8
execute if score number rand matches 4 run place template sp1:4 -4 38 -5

spawnpoint @a[team=sp1.1] 0 49 0
execute as @a[team=sp1.1] run function niki:kill
scoreboard players set vhre sp1 1
spreadplayers 0 0 0 25 false @a[team=sp1.1]
scoreboard players set čas sp1 -10000

execute if score party lobby matches 1 as @a[team=!sp1.1] run function sp1:tppoz
