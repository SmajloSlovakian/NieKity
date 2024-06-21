# počet hráčov v tíme
scoreboard players set a nikimath 0
# počet validných tímov
scoreboard players set b nikimath 0

execute if entity @a[predicate=niki:blockstart,scores={deathtimep=0,inthismini=1}] run return 0
execute if entity @a[predicate=niki:blockstart,scores={deathtimep=0,inthismini=2}] run return 0
execute if entity @a[predicate=niki:blockstart,scores={deathtimep=0,inthismini=3}] run return 0
execute if entity @a[predicate=niki:blockstart,scores={deathtimep=0,inthismini=4}] run return 0
execute if entity @a[predicate=niki:blockstart,scores={deathtimep=0,inthismini=5}] run return 0

execute as @a[scores={inthismini=1}] run scoreboard players add a nikimath 1
execute unless score a nikimath >= minplayers nikimini unless score a nikimath matches 0 run return 0
execute if score a nikimath matches 1.. run scoreboard players add b nikimath 1

scoreboard players set a nikimath 0
execute as @a[scores={inthismini=2}] run scoreboard players add a nikimath 1
execute unless score a nikimath >= minplayers nikimini unless score a nikimath matches 0 run return 0
execute if score a nikimath matches 1.. run scoreboard players add b nikimath 1

scoreboard players set a nikimath 0
execute as @a[scores={inthismini=3}] run scoreboard players add a nikimath 1
execute unless score a nikimath >= minplayers nikimini unless score a nikimath matches 0 run return 0
execute if score a nikimath matches 1.. run scoreboard players add b nikimath 1

scoreboard players set a nikimath 0
execute as @a[scores={inthismini=4}] run scoreboard players add a nikimath 1
execute unless score a nikimath >= minplayers nikimini unless score a nikimath matches 0 run return 0
execute if score a nikimath matches 1.. run scoreboard players add b nikimath 1

scoreboard players set a nikimath 0
execute as @a[scores={inthismini=5}] run scoreboard players add a nikimath 1
execute unless score a nikimath >= minplayers nikimini unless score a nikimath matches 0 run return 0
execute if score a nikimath matches 1.. run scoreboard players add b nikimath 1

execute if score b nikimath < minteams nikimini run return 0
return 1
