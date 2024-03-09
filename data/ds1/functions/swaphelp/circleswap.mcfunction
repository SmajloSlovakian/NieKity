scoreboard players operation @s ds1 = poraďie ds1
scoreboard players add poraďie ds1 1
say @s
execute if score @s ds1 matches 0 run return 1
say @s

scoreboard players operation poraďie-1 ds1 = @s ds1
scoreboard players operation poraďie-1 ds1 -= 1 nikimath
execute as @a[team=ds1.1] if score @s ds1 = poraďie-1 ds1 run tag @s add 1
tag @s add 2
function niki:swap
