tag @a remove ds1.p
execute in hc1:1 run worldborder damage amount 0.1
execute in hc1:1 run worldborder damage buffer 0
execute at @e[tag=dscenter] in hc1:1 run spreadplayers ~ ~ 0 125 false @a[team=ds1.1]

execute as @a[team=ds1.1] at @s run function niki:text/odpocet2/0
gamemode survival @a[team=ds1.1]

scoreboard players set čas ds1 0

execute if score party lobby matches 1 as @a[team=!ds1.1] run function ds1:tppoz