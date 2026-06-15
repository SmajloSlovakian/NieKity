function niki:util/stack/push
data modify storage niki:var Stack[-1].pos_x set from entity @s respawn.pos[0]
data modify storage niki:var Stack[-1].pos_y set from entity @s respawn.pos[1]
data modify storage niki:var Stack[-1].pos_z set from entity @s respawn.pos[2]
data modify storage niki:var Stack[-1].dimension set from entity @s respawn.dimension
data modify storage niki:var Stack[-1].command set value "tp @s ~ ~ ~ ~ ~"

function niki:util/execute_in_positioned with storage niki:var Stack[-1]

function niki:util/stack/pull
