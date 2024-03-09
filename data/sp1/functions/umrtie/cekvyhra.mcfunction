scoreboard players set a nikimath 0
execute as @a[distance=0..,tag=!sp1.p] run scoreboard players add a nikimath 1
execute if score a nikimath matches ..1 run function sp1:umrtie/vyhra1
