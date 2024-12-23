#execute store result score rand nikimath run random value 0..0

execute if entity @s[type=!player] run return 60

execute if score zapnuté anthemsfx matches 0 run return run function niki:anthem/advancement

execute if score @s anthemsfx matches 1 run return run function niki:anthem/bananaman
execute if score @s anthemsfx matches 2 run return run function niki:anthem/mccwalkoffame
execute if score @s anthemsfx matches 3 run return run function niki:anthem/driftveilcitygecko
execute if score @s anthemsfx matches 4 run return run function niki:anthem/wespeaknoamericano
execute if score @s anthemsfx matches 5 run return run function niki:anthem/blockbridges

return run function niki:anthem/advancement
