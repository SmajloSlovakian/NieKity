
tag @s add tohandledeath
execute if score livestextonkill.r nikimini matches 1 as @p[scores={zabil=1..},team=nikir] run function niki:text/zivoty
execute if score livestextonkill.b nikimini matches 1 as @p[scores={zabil=1..},team=nikib] run function niki:text/zivoty
execute if score livestextonkill.y nikimini matches 1 as @p[scores={zabil=1..},team=nikiy] run function niki:text/zivoty
execute if score livestextonkill.g nikimini matches 1 as @p[scores={zabil=1..},team=nikig] run function niki:text/zivoty
execute if score livestextonkill.a nikimini matches 1 as @p[scores={zabil=1..},team=nikia] run function niki:text/zivoty
execute if score livestextonkill.p nikimini matches 1 as @p[scores={zabil=1..},team=nikip] run function niki:text/zivoty
function mini:core/mapspec/clearspawn
function mini:core/mapspec/spawnpoint

scoreboard players operation a nikimath = t1chestsondeath.r nikimini
execute if entity @s[team=nikir] run function mini:core/utility/spawnt1chestsrecursive
scoreboard players operation a nikimath = t1chestsondeath.b nikimini
execute if entity @s[team=nikib] run function mini:core/utility/spawnt1chestsrecursive
scoreboard players operation a nikimath = t1chestsondeath.y nikimini
execute if entity @s[team=nikiy] run function mini:core/utility/spawnt1chestsrecursive
scoreboard players operation a nikimath = t1chestsondeath.g nikimini
execute if entity @s[team=nikig] run function mini:core/utility/spawnt1chestsrecursive
scoreboard players operation a nikimath = t1chestsondeath.a nikimini
execute if entity @s[team=nikia] run function mini:core/utility/spawnt1chestsrecursive
scoreboard players operation a nikimath = t1chestsondeath.p nikimini
execute if entity @s[team=nikip] run function mini:core/utility/spawnt1chestsrecursive

scoreboard players operation a nikimath = t2chestsondeath.r nikimini
execute if entity @s[team=nikir] run function mini:core/utility/spawnt2chestsrecursive
scoreboard players operation a nikimath = t2chestsondeath.b nikimini
execute if entity @s[team=nikib] run function mini:core/utility/spawnt2chestsrecursive
scoreboard players operation a nikimath = t2chestsondeath.y nikimini
execute if entity @s[team=nikiy] run function mini:core/utility/spawnt2chestsrecursive
scoreboard players operation a nikimath = t2chestsondeath.g nikimini
execute if entity @s[team=nikig] run function mini:core/utility/spawnt2chestsrecursive
scoreboard players operation a nikimath = t2chestsondeath.a nikimini
execute if entity @s[team=nikia] run function mini:core/utility/spawnt2chestsrecursive
scoreboard players operation a nikimath = t2chestsondeath.p nikimini
execute if entity @s[team=nikip] run function mini:core/utility/spawnt2chestsrecursive


execute if entity @s[tag=spect] run return 1
execute if score @s revives matches 0 run return run function mini:core/game/elimination
execute if score @s revives matches 0.. run scoreboard players remove @s revives 1
execute if score @s revives matches 0.. run function niki:text/ozivenia
