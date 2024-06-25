execute as @a[scores={inthismini=1..}] run function niki:text/odpocet2/0
execute as @a[scores={inthismini=1..}] run function mini:core/game/utility/setgamemode
execute at @a[scores={inthismini=1..}] run function niki:barrierbr
scoreboard players operation a nikimath = spawncrown nikimini
execute if score a nikimath matches 1.. run function mini:core/game/utility/spawncrownrecursive

function mini:core/mapspec/start
