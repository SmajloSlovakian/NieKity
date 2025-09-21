#signdimstance marker data.$(key).posval to kit for the @s's team

function mini:helper/tagnearminipos
execute unless entity @e[tag=1] run return run function niki:error/miniposnotfound
function mini:helper/frompostogame
execute unless entity @e[tag=1] run return run function niki:error/mininotfound

function niki:savebuffer {key:signchange}
execute as @e[tag=1] run function mini:unpack

execute store result score map nikimini run data get storage niki:nbt SavedBuffer.signchange.posval
scoreboard players operation a nikimath = map nikimini
function niki:flush
function mini:core/mapspec/structure

execute as @e[tag=1] run function mini:repack
function niki:recallbuffer {key:signchange}
