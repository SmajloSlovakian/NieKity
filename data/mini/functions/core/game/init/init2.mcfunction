function mini:core/mapspec/structure
execute as @a[scores={inthismini=1..6}] run function mini:core/mapspec/spawnpoint
execute as @a[scores={inthismini=1..6}] run function mini:core/mapspec/tp

tag @a[scores={inthismini=1..6}] remove spect
gamemode spectator @a[scores={inthismini=1..6}]
scoreboard players operation @a[scores={inthismini=1..6},team=nikir] revives = revives.r nikimini
scoreboard players operation @a[scores={inthismini=1..6},team=nikib] revives = revives.b nikimini
scoreboard players operation @a[scores={inthismini=1..6},team=nikiy] revives = revives.y nikimini
scoreboard players operation @a[scores={inthismini=1..6},team=nikig] revives = revives.g nikimini
scoreboard players operation @a[scores={inthismini=1..6},team=nikia] revives = revives.a nikimini
scoreboard players operation @a[scores={inthismini=1..6},team=nikip] revives = revives.p nikimini
scoreboard players set timer nikimini -10000

function mini:core/game/utility/updatescoredisplay

execute as @a[scores={inthismini=1..6}] run function niki:kill
