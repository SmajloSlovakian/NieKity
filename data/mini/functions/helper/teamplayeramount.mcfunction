# počet hráčov v tíme
scoreboard players set a nikimath 0
# počet validných tímov
scoreboard players set b nikimath 0

execute if entity @a[predicate=niki:blockstart,scores={deathtimep=0,return=1}] run return 0
execute if entity @a[predicate=niki:blockstart,scores={deathtimep=0,return=2}] run return 0
execute if entity @a[predicate=niki:blockstart,scores={deathtimep=0,return=3}] run return 0
execute if entity @a[predicate=niki:blockstart,scores={deathtimep=0,return=4}] run return 0
execute if entity @a[predicate=niki:blockstart,scores={deathtimep=0,return=5}] run return 0

execute as @a[scores={return=1}] run scoreboard players add a nikimath 1
execute unless score a nikimath >= minplayers nikimini unless score a nikimath matches 0 run return 0
execute if score a nikimath matches 1.. run scoreboard players add b nikimath 1

scoreboard players set a nikimath 0
execute as @a[scores={return=2}] run scoreboard players add a nikimath 1
execute unless score a nikimath >= minplayers nikimini unless score a nikimath matches 0 run return 0
execute if score a nikimath matches 1.. run scoreboard players add b nikimath 1

scoreboard players set a nikimath 0
execute as @a[scores={return=3}] run scoreboard players add a nikimath 1
execute unless score a nikimath >= minplayers nikimini unless score a nikimath matches 0 run return 0
execute if score a nikimath matches 1.. run scoreboard players add b nikimath 1

scoreboard players set a nikimath 0
execute as @a[scores={return=4}] run scoreboard players add a nikimath 1
execute unless score a nikimath >= minplayers nikimini unless score a nikimath matches 0 run return 0
execute if score a nikimath matches 1.. run scoreboard players add b nikimath 1

scoreboard players set a nikimath 0
execute as @a[scores={return=5}] run scoreboard players add a nikimath 1
execute unless score a nikimath >= minplayers nikimini unless score a nikimath matches 0 run return 0
execute if score a nikimath matches 1.. run scoreboard players add b nikimath 1

execute if score b nikimath < minteams nikimini run return 0
return 1
