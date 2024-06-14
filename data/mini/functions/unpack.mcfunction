# marker data to scoreboard
data modify storage niki:nbt Buffer set from entity @s data

# main
execute store result score minitype nikimini run data get storage niki:nbt Buffer.minitype
execute store result score state nikimini run data get storage niki:nbt Buffer.state
execute store result score started nikimini run data get storage niki:nbt Buffer.started
execute store result score teams nikimini run data get storage niki:nbt Buffer.teams
execute store result score noplayertimeout nikimini run data get storage niki:nbt Buffer.noplayertimeout
execute store result score minplayers nikimini run data get storage niki:nbt Buffer.minplayers
execute store result score minteams nikimini run data get storage niki:nbt Buffer.minteams
execute store result score outoforder nikimini run data get storage niki:nbt Buffer.outoforder

# timers
execute store result score timewitoutplayers nikimini run data get storage niki:nbt Buffer.timewitoutplayers
execute store result score startcountdown nikimini run data get storage niki:nbt Buffer.startcountdown
execute store result score timer nikimini run data get storage niki:nbt Buffer.timer
execute store result score anthem nikimini run data get storage niki:nbt Buffer.anthem

# constants
execute store result score map nikimini run data get storage niki:nbt Buffer.map
execute store result score kit nikimini run data get storage niki:nbt Buffer.kit
execute store result score attackspeed nikimini run data get storage niki:nbt Buffer.attackspeed
execute store result score gamemode nikimini run data get storage niki:nbt Buffer.gamemode
execute store result score t1chestsondeath nikimini run data get storage niki:nbt Buffer.t1chestsondeath
execute store result score t2chestsondeath nikimini run data get storage niki:nbt Buffer.t2chestsondeath
execute store result score dimtype nikimini run data get storage niki:nbt Buffer.dimtype
execute store result score dimension nikimini run data get storage niki:nbt Buffer.dimension
execute store result score startbarrier nikimini run data get storage niki:nbt Buffer.startbarrier
execute store result score kitondeath nikimini run data get storage niki:nbt Buffer.kitondeath
execute store result score instantvoid nikimini run data get storage niki:nbt Buffer.instantvoid
execute store result score vacuumtype nikimini run data get storage niki:nbt Buffer.vacuumtype
execute store result score scoretype nikimini run data get storage niki:nbt Buffer.scoretype
execute store result score startscore nikimini run data get storage niki:nbt Buffer.startscore
execute store result score targetscore nikimini run data get storage niki:nbt Buffer.targetscore
execute store result score scoredisplay nikimini run data get storage niki:nbt Buffer.scoredisplay
execute store result score startbarrier nikimini run data get storage niki:nbt Buffer.startbarrier

# variables
execute store result score revives nikimini run data get storage niki:nbt Buffer.revives
execute store result score scorer nikimini run data get storage niki:nbt Buffer.scorer
execute store result score scoreb nikimini run data get storage niki:nbt Buffer.scoreb
execute store result score scorey nikimini run data get storage niki:nbt Buffer.scorey
execute store result score scoreg nikimini run data get storage niki:nbt Buffer.scoreg

# unimplemented
execute store result score pauseonscore nikimini run data get storage niki:nbt Buffer.pauseonscore
execute store result score nikianthem nikimini run data get storage niki:nbt Buffer.nikianthem
execute store result score nikimusic nikimini run data get storage niki:nbt Buffer.nikimusic

# unused
execute store result score misccountdown nikimini run data get storage niki:nbt Buffer.misccountdown
execute store result score minispec nikimini run data get storage niki:nbt Buffer.minispec