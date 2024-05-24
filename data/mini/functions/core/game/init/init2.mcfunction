function mini:core/mapspec/structure
execute as @a[tag=1] run function mini:core/mapspec/spawnpoint
execute as @a[tag=1] run function mini:core/mapspec/tp

execute as @a[tag=1] run function niki:kill
execute if score startbarrier nikimini matches 1 at @a[tag=1] run function niki:barrierpl
scoreboard players operation @a[tag=1] revives = revives nikimini
scoreboard players set timer nikimini -10000
