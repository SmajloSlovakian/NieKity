execute if score party lobby matches 1 unless entity @s[tag=partyleader] run function niki:text/nedostupne
execute if score party lobby matches 1 unless entity @s[tag=partyleader] run return 0
execute if score party lobby matches 1 as @a[tag=!partyleader] run function bw1:tp

execute in minecraft:overworld run tp @s -200 114 0 0 0
execute in minecraft:overworld run spawnpoint @s -200 114 0 0
function niki:text/tp/pvp2
