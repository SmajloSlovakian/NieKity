# počet hráčov v tíme
scoreboard players set a nikimath 0
# počet validných tímov
scoreboard players set b nikimath 0


execute if entity @a[tag=1,predicate=niki:blockstart] run return 0
execute as @a[tag=1] run scoreboard players add a nikimath 1
execute unless score a nikimath >= minplayers nikimini unless score a nikimath matches 0 run return 0
execute if score a nikimath matches 1.. run scoreboard players add b nikimath 1

#tellraw s_smile_k ["1: a = ",{"score":{"name": "a","objective": "nikimath"}},", b = ",{"score":{"name": "b","objective": "nikimath"}}]

execute if entity @a[tag=2,predicate=niki:blockstart] run return 0
scoreboard players set a nikimath 0
execute as @a[tag=2] run scoreboard players add a nikimath 1
execute unless score a nikimath >= minplayers nikimini unless score a nikimath matches 0 run return 0
execute if score a nikimath matches 1.. run scoreboard players add b nikimath 1


execute if entity @a[tag=3,predicate=niki:blockstart] run return 0
scoreboard players set a nikimath 0
execute as @a[tag=3] run scoreboard players add a nikimath 1
execute unless score a nikimath >= minplayers nikimini unless score a nikimath matches 0 run return 0
execute if score a nikimath matches 1.. run scoreboard players add b nikimath 1


execute if entity @a[tag=4,predicate=niki:blockstart] run return 0
scoreboard players set a nikimath 0
execute as @a[tag=4] run scoreboard players add a nikimath 1
execute unless score a nikimath >= minplayers nikimini unless score a nikimath matches 0 run return 0
execute if score a nikimath matches 1.. run scoreboard players add b nikimath 1

execute if score b nikimath < minteams nikimini run return 0
#say enough playerteams amount 1: @a[tag=1] 2: @a[tag=2] 3: @a[tag=3] 4: @a[tag=4]
return 1
