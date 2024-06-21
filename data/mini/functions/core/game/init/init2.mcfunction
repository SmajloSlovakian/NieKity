function mini:core/mapspec/structure
execute as @a[scores={return=1..6}] run function mini:core/mapspec/spawnpoint
execute as @a[scores={return=1..6}] run function mini:core/mapspec/tp

execute if score startbarrier.r nikimini matches 1 at @a[scores={return=1..6},team=nikir] run function niki:barrierpl
execute if score startbarrier.b nikimini matches 1 at @a[scores={return=1..6},team=nikib] run function niki:barrierpl
execute if score startbarrier.y nikimini matches 1 at @a[scores={return=1..6},team=nikiy] run function niki:barrierpl
execute if score startbarrier.g nikimini matches 1 at @a[scores={return=1..6},team=nikig] run function niki:barrierpl
execute if score startbarrier.a nikimini matches 1 at @a[scores={return=1..6},team=nikia] run function niki:barrierpl
execute if score startbarrier.p nikimini matches 1 at @a[scores={return=1..6},team=nikip] run function niki:barrierpl
scoreboard players operation @a[scores={return=1..6},team=nikir] revives = revives.r nikimini
scoreboard players operation @a[scores={return=1..6},team=nikib] revives = revives.b nikimini
scoreboard players operation @a[scores={return=1..6},team=nikiy] revives = revives.y nikimini
scoreboard players operation @a[scores={return=1..6},team=nikig] revives = revives.g nikimini
scoreboard players operation @a[scores={return=1..6},team=nikia] revives = revives.a nikimini
scoreboard players operation @a[scores={return=1..6},team=nikip] revives = revives.p nikimini
scoreboard players set timer nikimini -10000

function mini:core/game/utility/updatescoredisplay

execute as @a[scores={return=1..6}] run function niki:kill
