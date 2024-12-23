scoreboard players remove a nikimath 1
execute if score a nikimath matches ..-1 run return 1
summon marker ~ ~ ~ {Tags:["a"]}
spreadplayers ~ ~ 0 100 false @e[tag=a]
execute at @e[tag=a] run summon minecraft:falling_block ~ ~100 ~ {BlockState:{"Name":"minecraft:chest"},TileEntityData:{LootTable:"sw1:sw1t1"}}

kill @e[tag=a]
function mini:core/utility/spawnt1chestsrecursive
