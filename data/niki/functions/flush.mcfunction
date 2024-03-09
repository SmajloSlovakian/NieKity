execute unless dimension overworld unless dimension trening:void unless dimension pvp1:void run fill 52 82 52 -52 0 -52 air replace
execute unless dimension overworld unless dimension trening:void unless dimension pvp1:void run fillbiome 52 82 52 -52 0 -52 plains
execute unless dimension overworld unless dimension trening:void unless dimension pvp1:void as @e[distance=0..,type=!player] run function niki:kill

execute if dimension overworld run function niki:error/flushinoverworld
