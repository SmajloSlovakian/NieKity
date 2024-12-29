execute unless data storage niki:nbt Buffer.UUIDss[-1] run return 0


execute store result score b nikimath run data get entity @s UUID[0]
execute store result score c nikimath run data get storage niki:nbt Buffer.UUIDss[-1][0]

execute unless score b nikimath = c nikimath run data remove storage niki:nbt Buffer.UUIDss[-1]
execute unless score b nikimath = c nikimath run return run function niki:stack/hasuuidrec


execute store result score b nikimath run data get entity @s UUID[1]
execute store result score c nikimath run data get storage niki:nbt Buffer.UUIDss[-1][1]

execute unless score b nikimath = c nikimath run data remove storage niki:nbt Buffer.UUIDss[-1]
execute unless score b nikimath = c nikimath run return run function niki:stack/hasuuidrec


execute store result score b nikimath run data get entity @s UUID[2]
execute store result score c nikimath run data get storage niki:nbt Buffer.UUIDss[-1][2]

execute unless score b nikimath = c nikimath run data remove storage niki:nbt Buffer.UUIDss[-1]
execute unless score b nikimath = c nikimath run return run function niki:stack/hasuuidrec


execute store result score b nikimath run data get entity @s UUID[3]
execute store result score c nikimath run data get storage niki:nbt Buffer.UUIDss[-1][3]

execute unless score b nikimath = c nikimath run data remove storage niki:nbt Buffer.UUIDss[-1]
execute unless score b nikimath = c nikimath run return run function niki:stack/hasuuidrec

return 1
