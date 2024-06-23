function niki:cleartag
tag @s add 1
execute as @e[tag=svehlogula] at @s if score @s nikimath = @e[tag=1,limit=1] nikimath run return run tp @e[tag=1,limit=1] @s

summon silverfish
kill
