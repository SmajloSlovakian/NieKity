tag @a remove hs1.p
execute in hc1:1 run worldborder damage amount 0.1
execute in hc1:1 run worldborder damage buffer 0
execute at @e[tag=hscenter] in hc1:1 run spreadplayers ~ ~ 0 25 false @a[team=hs1.1]
execute at @e[tag=hscenter] in hc1:1 run spreadplayers ~ ~ 0 25 false @a[team=hs1.2]

execute as @a[team=hs1.1] at @s run function niki:text/odpocet2/0
execute as @a[team=hs1.2] at @s run function niki:text/odpocet2/0
gamemode survival @a[team=hs1.1]
gamemode survival @a[team=hs1.2]

execute if score typbodu hs1 matches 0 run function hs1:odpocet2/makeone
execute if score typbodu hs1 matches 1 unless entity @e[type=item,tag=hs1goal] run function hs1:odpocet2/makeone


scoreboard players set čas hs1 0
scoreboard players set celkčas hs1 0
scoreboard objectives setdisplay sidebar hs1goal
