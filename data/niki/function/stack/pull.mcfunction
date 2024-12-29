execute unless data storage niki:nbt Stack[-1] run return run function niki:error/stackunderflow

# pulltags
function niki:cleartag

data modify storage niki:nbt Buffer set value {UUIDs:[]}

data modify storage niki:nbt Buffer.UUIDs set from storage niki:nbt Stack[-1].Tags[0]
execute if data storage niki:nbt Buffer.UUIDs[-1] as @e if function niki:stack/hasuuidofbuffer run tag @s add 0
execute if data storage niki:nbt Buffer.UUIDs[-1] as @a if function niki:stack/hasuuidofbuffer run tag @s add 0
data modify storage niki:nbt Buffer.UUIDs set from storage niki:nbt Stack[-1].Tags[1]
execute if data storage niki:nbt Buffer.UUIDs[-1] as @e if function niki:stack/hasuuidofbuffer run tag @s add 1
execute if data storage niki:nbt Buffer.UUIDs[-1] as @a if function niki:stack/hasuuidofbuffer run tag @s add 1
data modify storage niki:nbt Buffer.UUIDs set from storage niki:nbt Stack[-1].Tags[2]
execute if data storage niki:nbt Buffer.UUIDs[-1] as @e if function niki:stack/hasuuidofbuffer run tag @s add 2
execute if data storage niki:nbt Buffer.UUIDs[-1] as @a if function niki:stack/hasuuidofbuffer run tag @s add 2
data modify storage niki:nbt Buffer.UUIDs set from storage niki:nbt Stack[-1].Tags[3]
execute if data storage niki:nbt Buffer.UUIDs[-1] as @e if function niki:stack/hasuuidofbuffer run tag @s add 3
execute if data storage niki:nbt Buffer.UUIDs[-1] as @a if function niki:stack/hasuuidofbuffer run tag @s add 3
data modify storage niki:nbt Buffer.UUIDs set from storage niki:nbt Stack[-1].Tags[4]
execute if data storage niki:nbt Buffer.UUIDs[-1] as @e if function niki:stack/hasuuidofbuffer run tag @s add 4
execute if data storage niki:nbt Buffer.UUIDs[-1] as @a if function niki:stack/hasuuidofbuffer run tag @s add 4
data modify storage niki:nbt Buffer.UUIDs set from storage niki:nbt Stack[-1].Tags[5]
execute if data storage niki:nbt Buffer.UUIDs[-1] as @e if function niki:stack/hasuuidofbuffer run tag @s add 5
execute if data storage niki:nbt Buffer.UUIDs[-1] as @a if function niki:stack/hasuuidofbuffer run tag @s add 5
data modify storage niki:nbt Buffer.UUIDs set from storage niki:nbt Stack[-1].Tags[6]
execute if data storage niki:nbt Buffer.UUIDs[-1] as @e if function niki:stack/hasuuidofbuffer run tag @s add 6
execute if data storage niki:nbt Buffer.UUIDs[-1] as @a if function niki:stack/hasuuidofbuffer run tag @s add 6
data modify storage niki:nbt Buffer.UUIDs set from storage niki:nbt Stack[-1].Tags[7]
execute if data storage niki:nbt Buffer.UUIDs[-1] as @e if function niki:stack/hasuuidofbuffer run tag @s add 7
execute if data storage niki:nbt Buffer.UUIDs[-1] as @a if function niki:stack/hasuuidofbuffer run tag @s add 7
data modify storage niki:nbt Buffer.UUIDs set from storage niki:nbt Stack[-1].Tags[8]
execute if data storage niki:nbt Buffer.UUIDs[-1] as @e if function niki:stack/hasuuidofbuffer run tag @s add 8
execute if data storage niki:nbt Buffer.UUIDs[-1] as @a if function niki:stack/hasuuidofbuffer run tag @s add 8
data modify storage niki:nbt Buffer.UUIDs set from storage niki:nbt Stack[-1].Tags[9]
execute if data storage niki:nbt Buffer.UUIDs[-1] as @e if function niki:stack/hasuuidofbuffer run tag @s add 9
execute if data storage niki:nbt Buffer.UUIDs[-1] as @a if function niki:stack/hasuuidofbuffer run tag @s add 9
data modify storage niki:nbt Buffer.UUIDs set from storage niki:nbt Stack[-1].Tags[10]
execute if data storage niki:nbt Buffer.UUIDs[-1] as @e if function niki:stack/hasuuidofbuffer run tag @s add 10
execute if data storage niki:nbt Buffer.UUIDs[-1] as @a if function niki:stack/hasuuidofbuffer run tag @s add 10


execute store result score a nikimath run data get storage niki:nbt Stack[-1].Nikimath.a
execute store result score b nikimath run data get storage niki:nbt Stack[-1].Nikimath.b
execute store result score c nikimath run data get storage niki:nbt Stack[-1].Nikimath.c
execute store result score d nikimath run data get storage niki:nbt Stack[-1].Nikimath.d
execute store result score e nikimath run data get storage niki:nbt Stack[-1].Nikimath.e
execute store result score f nikimath run data get storage niki:nbt Stack[-1].Nikimath.f
execute store result score g nikimath run data get storage niki:nbt Stack[-1].Nikimath.g
execute store result score h nikimath run data get storage niki:nbt Stack[-1].Nikimath.h
execute store result score i nikimath run data get storage niki:nbt Stack[-1].Nikimath.i
execute store result score j nikimath run data get storage niki:nbt Stack[-1].Nikimath.j
execute store result score k nikimath run data get storage niki:nbt Stack[-1].Nikimath.k

data modify storage niki:nbt Buffer set from storage niki:nbt Stack[-1].Buffer

data remove storage niki:nbt Stack[-1]

