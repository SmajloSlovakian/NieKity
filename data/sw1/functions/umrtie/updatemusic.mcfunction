scoreboard players set a nikimath 0
scoreboard players operation b nikimath = životy sw1nastavenia

execute as @a[distance=0..,tag=!sw1.p] run scoreboard players operation a nikimath += @s sw1zivoty
scoreboard players operation b nikimath *= hráči sw1nastavenia

scoreboard players operation a nikimath *= 100 nikimath
scoreboard players operation a nikimath /= b nikimath

scoreboard players set b nikimath 100
scoreboard players operation b nikimath -= a nikimath

scoreboard players operation @e[tag=sw1musicman,limit=1] nm_intensity = b nikimath
