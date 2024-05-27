
execute store result score a nikimath run data get storage niki:nbt Buffer.value
execute store result score b nikimath run data get storage niki:nbt Buffer.possibilities

scoreboard players add a nikimath 1
execute if entity @s[predicate=niki:iscrouching] run scoreboard players remove a nikimath 2
execute if score a nikimath >= b nikimath run scoreboard players set a nikimath 0
execute if score a nikimath matches ..-1 run scoreboard players operation a nikimath += b nikimath

scoreboard players remove a nikimath 1
execute store result storage niki:nbt Buffer.prevvalue int 1 run scoreboard players get a nikimath

scoreboard players add a nikimath 1
execute store result storage niki:nbt Buffer.value int 1 run scoreboard players get a nikimath

scoreboard players add a nikimath 1
execute if score a nikimath >= b nikimath run scoreboard players set a nikimath 0
execute store result storage niki:nbt Buffer.nextvalue int 1 run scoreboard players get a nikimath

function niki:drawsignsetting with storage niki:nbt Buffer
