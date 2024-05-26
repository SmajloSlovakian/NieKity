function mini:core/mapspec/structure
execute as @a[tag=1] run function mini:core/mapspec/spawnpoint
execute as @a[tag=1] run function mini:core/mapspec/tp

tag @a[tag=1] add tonikikill
execute if score startbarrier nikimini matches 1 at @a[tag=1] run function niki:barrierpl
scoreboard players operation @a[tag=1] revives = revives nikimini
scoreboard players set timer nikimini -10000
