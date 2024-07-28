#signdimstance marker data.$(key).posval to kit for the @s's team

function mini:helper/tagnearminipos
execute unless entity @e[tag=1] run return run function niki:error/miniposnotfound
function mini:helper/frompostogame
execute unless entity @e[tag=1] run return run function niki:error/mininotfound

function niki:savebuffer {key:signchange}
execute as @e[tag=1] run function mini:unpack

execute unless entity @n[tag=signdimstance,distance=0..,type=marker] run return run function niki:error/dimstancenotfound
execute store result score a nikimath run data get storage niki:nbt SavedBuffer.signchange.posval
execute if entity @s[team=nikir] run scoreboard players operation kit.r nikimini = a nikimath
execute if entity @s[team=nikib] run scoreboard players operation kit.b nikimini = a nikimath
execute if entity @s[team=nikiy] run scoreboard players operation kit.y nikimini = a nikimath
execute if entity @s[team=nikig] run scoreboard players operation kit.g nikimini = a nikimath
execute if entity @s[team=nikia] run scoreboard players operation kit.a nikimini = a nikimath
execute if entity @s[team=nikip] run scoreboard players operation kit.p nikimini = a nikimath
clear
function mini:core/game/utility/givekit

execute as @e[tag=1] run function mini:repack
function niki:recallbuffer {key:signchange}
