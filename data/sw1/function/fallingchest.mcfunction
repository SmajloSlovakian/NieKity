summon marker ~ ~ ~ {Tags:["sw1fallingchest"]}
spreadplayers ~ ~ 0 100 false @e[tag=sw1fallingchest]
execute at @e[tag=sw1fallingchest] run summon minecraft:falling_block ~ ~100 ~ {BlockState:{"Name":"minecraft:chest"},TileEntityData:{LootTable:"sw1:sw1t1"}}
spreadplayers ~ ~ 0 100 false @e[tag=sw1fallingchest]
execute at @e[tag=sw1fallingchest] run summon minecraft:falling_block ~ ~100 ~ {BlockState:{"Name":"minecraft:chest"},TileEntityData:{LootTable:"sw1:sw1t2"}}

kill @e[tag=sw1fallingchest]
