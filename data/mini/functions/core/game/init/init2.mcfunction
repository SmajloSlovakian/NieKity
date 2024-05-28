function mini:core/mapspec/structure
execute as @a[scores={return=1..6}] run function mini:core/mapspec/spawnpoint
execute as @a[scores={return=1..6}] run function mini:core/mapspec/tp

execute as @a[scores={return=1..6}] run function lobby:latekill/niki
execute if score startbarrier nikimini matches 1 at @a[scores={return=1..6}] run function niki:barrierpl
scoreboard players operation @a[scores={return=1..6}] revives = revives nikimini
scoreboard players set timer nikimini -10000

function mini:core/game/utility/updatescoredisplay
