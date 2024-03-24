execute if dimension overworld run return run function niki:error/flushinoverworld
execute if dimension trening:void run return run function niki:error/flushinoverworld

fill 52 82 52 -52 0 -52 air replace
fillbiome 52 82 52 -52 0 -52 plains
execute as @e[distance=0..,type=!player] run function niki:kill

