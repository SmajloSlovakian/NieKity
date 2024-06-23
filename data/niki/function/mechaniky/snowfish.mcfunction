tag @s add svehlogula
summon marker ~ ~ ~ {Tags:["svehlogulamark"]}
scoreboard players set a nikimath 0
execute as @e[tag=svehlogula] if score @s nikimath > a nikimath run scoreboard players operation a nikimath = @s nikimath
scoreboard players add a nikimath 1
scoreboard players operation @s nikimath = a nikimath
scoreboard players operation @e[tag=svehlogulamark,limit=1,sort=nearest] nikimath = a nikimath
