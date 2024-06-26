# marker data to scoreboard
data modify storage niki:nbt Buffer set from entity @s data

# main
execute store result score minitype nikimini run data get storage niki:nbt Buffer.minitype
execute store result score state nikimini run data get storage niki:nbt Buffer.state
execute store result score started nikimini run data get storage niki:nbt Buffer.started
execute store result score noplayertimeout nikimini run data get storage niki:nbt Buffer.noplayertimeout
execute store result score minplayers nikimini run data get storage niki:nbt Buffer.minplayers
execute store result score minteams nikimini run data get storage niki:nbt Buffer.minteams
execute store result score outoforder nikimini run data get storage niki:nbt Buffer.outoforder
execute store result score dimtype nikimini run data get storage niki:nbt Buffer.dimtype
execute store result score dimension nikimini run data get storage niki:nbt Buffer.dimension
execute store result score iscompletewin nikimini run data get storage niki:nbt Buffer.iscompletewin

# timers
execute store result score timewitoutplayers nikimini run data get storage niki:nbt Buffer.timewitoutplayers
execute store result score startcountdown nikimini run data get storage niki:nbt Buffer.startcountdown
execute store result score timer nikimini run data get storage niki:nbt Buffer.timer
execute store result score anthem nikimini run data get storage niki:nbt Buffer.anthem

# non-teamed constants
execute store result score map nikimini run data get storage niki:nbt Buffer.map
execute store result score vacuumtype nikimini run data get storage niki:nbt Buffer.vacuumtype
execute store result score targetscore nikimini run data get storage niki:nbt Buffer.targetscore
execute store result score scoredisplay nikimini run data get storage niki:nbt Buffer.scoredisplay
#rounds je skôr targetwins
execute store result score rounds nikimini run data get storage niki:nbt Buffer.rounds
execute store result score spawncrown nikimini run data get storage niki:nbt Buffer.spawncrown

# teamed constants
execute store result score kit.r nikimini run data get storage niki:nbt Buffer.kit.r
execute store result score kit.b nikimini run data get storage niki:nbt Buffer.kit.b
execute store result score kit.y nikimini run data get storage niki:nbt Buffer.kit.y
execute store result score kit.g nikimini run data get storage niki:nbt Buffer.kit.g
execute store result score kit.a nikimini run data get storage niki:nbt Buffer.kit.a
execute store result score kit.p nikimini run data get storage niki:nbt Buffer.kit.p
execute store result score t1chestsondeath.r nikimini run data get storage niki:nbt Buffer.t1chestsondeath.r
execute store result score t1chestsondeath.b nikimini run data get storage niki:nbt Buffer.t1chestsondeath.b
execute store result score t1chestsondeath.y nikimini run data get storage niki:nbt Buffer.t1chestsondeath.y
execute store result score t1chestsondeath.g nikimini run data get storage niki:nbt Buffer.t1chestsondeath.g
execute store result score t1chestsondeath.a nikimini run data get storage niki:nbt Buffer.t1chestsondeath.a
execute store result score t1chestsondeath.p nikimini run data get storage niki:nbt Buffer.t1chestsondeath.p
execute store result score gamemode.r nikimini run data get storage niki:nbt Buffer.gamemode.r
execute store result score gamemode.b nikimini run data get storage niki:nbt Buffer.gamemode.b
execute store result score gamemode.y nikimini run data get storage niki:nbt Buffer.gamemode.y
execute store result score gamemode.g nikimini run data get storage niki:nbt Buffer.gamemode.g
execute store result score gamemode.a nikimini run data get storage niki:nbt Buffer.gamemode.a
execute store result score gamemode.p nikimini run data get storage niki:nbt Buffer.gamemode.p
execute store result score t2chestsondeath.r nikimini run data get storage niki:nbt Buffer.t2chestsondeath.r
execute store result score t2chestsondeath.b nikimini run data get storage niki:nbt Buffer.t2chestsondeath.b
execute store result score t2chestsondeath.y nikimini run data get storage niki:nbt Buffer.t2chestsondeath.y
execute store result score t2chestsondeath.g nikimini run data get storage niki:nbt Buffer.t2chestsondeath.g
execute store result score t2chestsondeath.a nikimini run data get storage niki:nbt Buffer.t2chestsondeath.a
execute store result score t2chestsondeath.p nikimini run data get storage niki:nbt Buffer.t2chestsondeath.p
execute store result score startbarrier.r nikimini run data get storage niki:nbt Buffer.startbarrier.r
execute store result score startbarrier.b nikimini run data get storage niki:nbt Buffer.startbarrier.b
execute store result score startbarrier.y nikimini run data get storage niki:nbt Buffer.startbarrier.y
execute store result score startbarrier.g nikimini run data get storage niki:nbt Buffer.startbarrier.g
execute store result score startbarrier.a nikimini run data get storage niki:nbt Buffer.startbarrier.a
execute store result score startbarrier.p nikimini run data get storage niki:nbt Buffer.startbarrier.p
execute store result score kitondeath.r nikimini run data get storage niki:nbt Buffer.kitondeath.r
execute store result score kitondeath.b nikimini run data get storage niki:nbt Buffer.kitondeath.b
execute store result score kitondeath.y nikimini run data get storage niki:nbt Buffer.kitondeath.y
execute store result score kitondeath.g nikimini run data get storage niki:nbt Buffer.kitondeath.g
execute store result score kitondeath.a nikimini run data get storage niki:nbt Buffer.kitondeath.a
execute store result score kitondeath.p nikimini run data get storage niki:nbt Buffer.kitondeath.p
execute store result score instantvoid.r nikimini run data get storage niki:nbt Buffer.instantvoid.r
execute store result score instantvoid.b nikimini run data get storage niki:nbt Buffer.instantvoid.b
execute store result score instantvoid.y nikimini run data get storage niki:nbt Buffer.instantvoid.y
execute store result score instantvoid.g nikimini run data get storage niki:nbt Buffer.instantvoid.g
execute store result score instantvoid.a nikimini run data get storage niki:nbt Buffer.instantvoid.a
execute store result score instantvoid.p nikimini run data get storage niki:nbt Buffer.instantvoid.p
execute store result score revives.r nikimini run data get storage niki:nbt Buffer.revives.r
execute store result score revives.b nikimini run data get storage niki:nbt Buffer.revives.b
execute store result score revives.y nikimini run data get storage niki:nbt Buffer.revives.y
execute store result score revives.g nikimini run data get storage niki:nbt Buffer.revives.g
execute store result score revives.a nikimini run data get storage niki:nbt Buffer.revives.a
execute store result score revives.p nikimini run data get storage niki:nbt Buffer.revives.p
execute store result score livestextonkill.r nikimini run data get storage niki:nbt Buffer.livestextonkill.r
execute store result score livestextonkill.b nikimini run data get storage niki:nbt Buffer.livestextonkill.b
execute store result score livestextonkill.y nikimini run data get storage niki:nbt Buffer.livestextonkill.y
execute store result score livestextonkill.g nikimini run data get storage niki:nbt Buffer.livestextonkill.g
execute store result score livestextonkill.a nikimini run data get storage niki:nbt Buffer.livestextonkill.a
execute store result score livestextonkill.p nikimini run data get storage niki:nbt Buffer.livestextonkill.p
execute store result score livestextonscore.r nikimini run data get storage niki:nbt Buffer.livestextonscore.r
execute store result score livestextonscore.b nikimini run data get storage niki:nbt Buffer.livestextonscore.b
execute store result score livestextonscore.y nikimini run data get storage niki:nbt Buffer.livestextonscore.y
execute store result score livestextonscore.g nikimini run data get storage niki:nbt Buffer.livestextonscore.g
execute store result score livestextonscore.a nikimini run data get storage niki:nbt Buffer.livestextonscore.a
execute store result score livestextonscore.p nikimini run data get storage niki:nbt Buffer.livestextonscore.p
execute store result score scoreonpos.r nikimini run data get storage niki:nbt Buffer.scoreonpos.r
execute store result score scoreonpos.b nikimini run data get storage niki:nbt Buffer.scoreonpos.b
execute store result score scoreonpos.y nikimini run data get storage niki:nbt Buffer.scoreonpos.y
execute store result score scoreonpos.g nikimini run data get storage niki:nbt Buffer.scoreonpos.g
execute store result score scoreonpos.a nikimini run data get storage niki:nbt Buffer.scoreonpos.a
execute store result score scoreonpos.p nikimini run data get storage niki:nbt Buffer.scoreonpos.p
execute store result score scoreonkill.r nikimini run data get storage niki:nbt Buffer.scoreonkill.r
execute store result score scoreonkill.b nikimini run data get storage niki:nbt Buffer.scoreonkill.b
execute store result score scoreonkill.y nikimini run data get storage niki:nbt Buffer.scoreonkill.y
execute store result score scoreonkill.g nikimini run data get storage niki:nbt Buffer.scoreonkill.g
execute store result score scoreonkill.a nikimini run data get storage niki:nbt Buffer.scoreonkill.a
execute store result score scoreonkill.p nikimini run data get storage niki:nbt Buffer.scoreonkill.p
execute store result score scoreondeath.r nikimini run data get storage niki:nbt Buffer.scoreondeath.r
execute store result score scoreondeath.b nikimini run data get storage niki:nbt Buffer.scoreondeath.b
execute store result score scoreondeath.y nikimini run data get storage niki:nbt Buffer.scoreondeath.y
execute store result score scoreondeath.g nikimini run data get storage niki:nbt Buffer.scoreondeath.g
execute store result score scoreondeath.a nikimini run data get storage niki:nbt Buffer.scoreondeath.a
execute store result score scoreondeath.p nikimini run data get storage niki:nbt Buffer.scoreondeath.p
execute store result score scoreoncrown.r nikimini run data get storage niki:nbt Buffer.scoreoncrown.r
execute store result score scoreoncrown.b nikimini run data get storage niki:nbt Buffer.scoreoncrown.b
execute store result score scoreoncrown.y nikimini run data get storage niki:nbt Buffer.scoreoncrown.y
execute store result score scoreoncrown.g nikimini run data get storage niki:nbt Buffer.scoreoncrown.g
execute store result score scoreoncrown.a nikimini run data get storage niki:nbt Buffer.scoreoncrown.a
execute store result score scoreoncrown.p nikimini run data get storage niki:nbt Buffer.scoreoncrown.p
execute store result score regeneration.r nikimini run data get storage niki:nbt Buffer.regeneration.r
execute store result score regeneration.b nikimini run data get storage niki:nbt Buffer.regeneration.b
execute store result score regeneration.y nikimini run data get storage niki:nbt Buffer.regeneration.y
execute store result score regeneration.g nikimini run data get storage niki:nbt Buffer.regeneration.g
execute store result score regeneration.a nikimini run data get storage niki:nbt Buffer.regeneration.a
execute store result score regeneration.p nikimini run data get storage niki:nbt Buffer.regeneration.p
execute store result score teamactive.r nikimini run data get storage niki:nbt Buffer.teamactive.r
execute store result score teamactive.b nikimini run data get storage niki:nbt Buffer.teamactive.b
execute store result score teamactive.y nikimini run data get storage niki:nbt Buffer.teamactive.y
execute store result score teamactive.g nikimini run data get storage niki:nbt Buffer.teamactive.g
execute store result score teamactive.a nikimini run data get storage niki:nbt Buffer.teamactive.a
execute store result score teamactive.p nikimini run data get storage niki:nbt Buffer.teamactive.p

execute store result score attackspeed.r nikimini run data get storage niki:nbt Buffer.attackspeed.r
execute store result score attackspeed.b nikimini run data get storage niki:nbt Buffer.attackspeed.b
execute store result score attackspeed.y nikimini run data get storage niki:nbt Buffer.attackspeed.y
execute store result score attackspeed.g nikimini run data get storage niki:nbt Buffer.attackspeed.g
execute store result score attackspeed.a nikimini run data get storage niki:nbt Buffer.attackspeed.a
execute store result score attackspeed.p nikimini run data get storage niki:nbt Buffer.attackspeed.p
execute store result score blockreach.r nikimini run data get storage niki:nbt Buffer.blockreach.r
execute store result score blockreach.b nikimini run data get storage niki:nbt Buffer.blockreach.b
execute store result score blockreach.y nikimini run data get storage niki:nbt Buffer.blockreach.y
execute store result score blockreach.g nikimini run data get storage niki:nbt Buffer.blockreach.g
execute store result score blockreach.a nikimini run data get storage niki:nbt Buffer.blockreach.a
execute store result score blockreach.p nikimini run data get storage niki:nbt Buffer.blockreach.p
execute store result score safefall.r nikimini run data get storage niki:nbt Buffer.safefall.r
execute store result score safefall.b nikimini run data get storage niki:nbt Buffer.safefall.b
execute store result score safefall.y nikimini run data get storage niki:nbt Buffer.safefall.y
execute store result score safefall.g nikimini run data get storage niki:nbt Buffer.safefall.g
execute store result score safefall.a nikimini run data get storage niki:nbt Buffer.safefall.a
execute store result score safefall.p nikimini run data get storage niki:nbt Buffer.safefall.p

# variables
execute store result score score.r nikimini run data get storage niki:nbt Buffer.score.r
execute store result score score.b nikimini run data get storage niki:nbt Buffer.score.b
execute store result score score.y nikimini run data get storage niki:nbt Buffer.score.y
execute store result score score.g nikimini run data get storage niki:nbt Buffer.score.g
execute store result score score.a nikimini run data get storage niki:nbt Buffer.score.a
execute store result score score.p nikimini run data get storage niki:nbt Buffer.score.p
execute store result score wins.r nikimini run data get storage niki:nbt Buffer.wins.r
execute store result score wins.b nikimini run data get storage niki:nbt Buffer.wins.b
execute store result score wins.y nikimini run data get storage niki:nbt Buffer.wins.y
execute store result score wins.g nikimini run data get storage niki:nbt Buffer.wins.g
execute store result score wins.a nikimini run data get storage niki:nbt Buffer.wins.a
execute store result score wins.p nikimini run data get storage niki:nbt Buffer.wins.p

# unimplemented
execute store result score pauseonscore nikimini run data get storage niki:nbt Buffer.pauseonscore
execute store result score nikianthem nikimini run data get storage niki:nbt Buffer.nikianthem
execute store result score nikimusic nikimini run data get storage niki:nbt Buffer.nikimusic
execute store result score finalintensity nikimini run data get storage niki:nbt Buffer.finalintensity
execute store result score teamcount nikimini run data get storage niki:nbt Buffer.teamcount

# reserved
#nextrounddata
