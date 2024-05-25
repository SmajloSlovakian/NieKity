#marker data to scoreboard
data modify storage niki:nbt Buffer set from entity @s data

execute store result score minitype nikimini run data get storage niki:nbt Buffer.minitype
execute store result score state nikimini run data get storage niki:nbt Buffer.state
execute store result score started nikimini run data get storage niki:nbt Buffer.started
execute store result score teams nikimini run data get storage niki:nbt Buffer.teams

execute store result score minplayers nikimini run data get storage niki:nbt Buffer.minplayers
execute store result score minteams nikimini run data get storage niki:nbt Buffer.minteams
execute store result score startcountdown nikimini run data get storage niki:nbt Buffer.startcountdown
execute store result score misccountdown nikimini run data get storage niki:nbt Buffer.misccountdown
execute store result score dimtype nikimini run data get storage niki:nbt Buffer.dimtype
execute store result score dimension nikimini run data get storage niki:nbt Buffer.dimension
execute store result score map nikimini run data get storage niki:nbt Buffer.map
execute store result score timer nikimini run data get storage niki:nbt Buffer.timer
execute store result score startbarrier nikimini run data get storage niki:nbt Buffer.startbarrier
execute store result score revives nikimini run data get storage niki:nbt Buffer.revives
execute store result score kit nikimini run data get storage niki:nbt Buffer.kit
execute store result score minispec nikimini run data get storage niki:nbt Buffer.minispec
execute store result score anthem nikimini run data get storage niki:nbt Buffer.anthem
execute store result score kitondeath nikimini run data get storage niki:nbt Buffer.kitondeath
execute store result score t1chestsondeath nikimini run data get storage niki:nbt Buffer.t1chestsondeath
execute store result score t2chestsondeath nikimini run data get storage niki:nbt Buffer.t2chestsondeath
