scoreboard players add @s bw1osadlvlp 1
execute unless score @s bw1osadlvlp matches 1 at @s as @a[distance=0..] run function niki:text/entitylvlup
function bw1:priebeh/osadrestock

scoreboard players operation a nikimath = @s bw1osadlvlp
scoreboard players remove a nikimath 1
scoreboard players operation a nikimath *= 100 nikimath
scoreboard players operation a nikimath /= 4 nikimath

execute as @e[tag=bw1musicman,distance=0..,limit=1] unless score @s nm_intensity matches 0.. run scoreboard players set @s nm_intensity 0
execute as @e[tag=bw1musicman,distance=0..,limit=1] if score a nikimath > @s nm_intensity run scoreboard players operation @s nm_intensity = a nikimath
