clear @s gold_ingot
scoreboard players add @s hs1goal 1
execute at @s as @a[team=hs1.1] run function niki:text/bodoval/hrac
execute at @s as @a[team=hs1.2] run function niki:text/bodoval/hrac
effect give @a[team=hs1.1] resistance 5 255
effect give @a[team=hs1.2] resistance 5 255

scoreboard players set typbodu hs1 1

scoreboard players set výhraček hs1 0
execute as @a[team=hs1.1,scores={hs1goal=10..}] run scoreboard players add výhraček hs1 1
execute as @a[team=hs1.2,scores={hs1goal=10..}] run scoreboard players add výhraček hs1 1
execute unless score výhraček hs1 matches 1.. run schedule function hs1:odpocet2/1 2s
