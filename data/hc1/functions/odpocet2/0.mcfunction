execute in hc1:1 run worldborder damage amount 0.1
execute in hc1:1 run worldborder damage buffer 0
execute at @e[tag=hccenter] in hc1:1 run spreadplayers ~ ~ 0 100 false @a[team=hc1.1]
give @a[team=hc1.1] oak_log 3
give @a[team=hc1.1] bread 3
effect give @a[team=hc1.1] absorption 9600 4 true

execute as @a[team=hc1.1] at @s run function niki:text/odpocet2/0
gamemode survival @a[team=hc1.1]

execute if score party lobby matches 1 as @a[team=!hc1.1] run function hc1:tppoz