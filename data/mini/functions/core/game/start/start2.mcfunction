say start2
execute as @a[tag=1] run function mini:mapspec/spawnpoint
execute as @a[tag=1] run function mini:mapspec/tp
function mini:mapspec/structure

execute as @a[tag=1] run function niki:kill
execute at @a[tag=1] run function niki:barrierpl

scoreboard players set timer nikimini -10000
