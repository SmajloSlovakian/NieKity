#execute as @p[scores={zabil=1..}] run function niki:text/zivoty
#scoreboard players set @p[scores={zabil=1..}] zabil 0

tag @s add tohandledeath
execute on attacker run function niki:text/zivoty
function mini:core/mapspec/clearspawn
function mini:core/mapspec/spawnpoint

scoreboard players operation a nikimath = t1chestsondeath nikimini
function mini:core/utility/spawnt1chestsrecursive
scoreboard players operation a nikimath = t2chestsondeath nikimini
function mini:core/utility/spawnt2chestsrecursive


execute if entity @s[tag=spect] run return 1
execute if score @s revives matches 0 run return run function mini:core/game/elimination
execute if score @s revives matches 0.. run scoreboard players remove @s revives 1
execute if score @s revives matches 0.. run function niki:text/ozivenia
