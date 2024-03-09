execute as @a[team=hs1.1] run function niki:text/eliminall
execute as @a[team=hs1.2] run function niki:text/eliminall

effect give @a[team=hs1.1] resistance 5 255
effect give @a[team=hs1.2] resistance 5 255

scoreboard players set výhraček hs1 0
execute as @a[team=hs1.1,scores={hs1goal=10..}] run scoreboard players add výhraček hs1 1
execute as @a[team=hs1.2,scores={hs1goal=10..}] run scoreboard players add výhraček hs1 1
execute unless score výhraček hs1 matches 1.. run schedule function hs1:odpocet2/1 2s

scoreboard players set typbodu hs1 0