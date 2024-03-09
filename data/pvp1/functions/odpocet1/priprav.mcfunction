execute in niki:1 run spawnpoint @a[team=pvp1.2] 0 37 -14 0
execute in niki:1 run spawnpoint @a[team=pvp1.1] 0 37 13 180
execute in niki:1 run tp @a[team=pvp1.2] 0 37 -14 0 0
execute in niki:1 run tp @a[team=pvp1.1] 0 37 13 180 0
execute as @a[team=pvp1.1] run function niki:kill
execute as @a[team=pvp1.2] run function niki:kill

execute if score mapa pvp1kit matches 0 in niki:1 run place template pvp1:1 -8 34 -16
execute if score mapa pvp1kit matches 1 in niki:1 run fill -50 36 -50 50 30 50 stone replace air

execute at @a[team=pvp1.1] run function niki:barrierpl
execute at @a[team=pvp1.2] run function niki:barrierpl

tellraw @a[team=pvp1.1] {"text":"Uprav si inventár kým má\u0161 \u010das!","color":"green"}
tellraw @a[team=pvp1.2] {"text":"Uprav si inventár kým má\u0161 \u010das!","color":"green"}

scoreboard players set start pvp1 0
scoreboard players set koniec pvp1vhre 1
#schedule function pvp1:odpocet2/3 5s

execute if score party lobby matches 1 as @a[team=!pvp1.1,team=!pvp1.2] run function pvp1:tppoz

scoreboard players set čas pvp1 -10000
