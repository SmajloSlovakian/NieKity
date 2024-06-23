function niki:cleartag
tag @a[team=pvp1.1] add 1
tag @a[team=pvp1.2] add 1

execute in niki:1 as @a[tag=1] run function pvp1:mapspec/_run/spawnpoint
execute in niki:1 as @a[tag=1] run function pvp1:mapspec/_run/tp
execute in niki:1 run function pvp1:mapspec/_run/structure

execute as @a[tag=1] run function niki:kill

execute at @a[team=pvp1.1] run function niki:barrierpl
execute at @a[team=pvp1.2] run function niki:barrierpl

tellraw @a[team=pvp1.1] {"text":"Uprav si inventár kým má\u0161 \u010das!","color":"green"}
tellraw @a[team=pvp1.2] {"text":"Uprav si inventár kým má\u0161 \u010das!","color":"green"}

scoreboard players set start pvp1 0
scoreboard players set koniec pvp1vhre 1
#schedule function pvp1:odpocet2/3 5s

execute if score party lobby matches 1 as @a[team=!pvp1.1,team=!pvp1.2] run function pvp1:tppoz

scoreboard players set čas pvp1 -10000
