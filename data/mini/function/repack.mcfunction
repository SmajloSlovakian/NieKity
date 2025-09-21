# scoreboard to marker data
data modify storage niki:nbt Buffer set value {}

# main
execute store result storage niki:nbt Buffer.autocountdown int 1 run scoreboard players get autocountdown nikimini
execute store result storage niki:nbt Buffer.state int 1 run scoreboard players get state nikimini
execute store result storage niki:nbt Buffer.started int 1 run scoreboard players get started nikimini
execute store result storage niki:nbt Buffer.noplayertimeout int 1 run scoreboard players get noplayertimeout nikimini
execute store result storage niki:nbt Buffer.minplayers int 1 run scoreboard players get minplayers nikimini
execute store result storage niki:nbt Buffer.minteams int 1 run scoreboard players get minteams nikimini
execute store result storage niki:nbt Buffer.outoforder int 1 run scoreboard players get outoforder nikimini
execute store result storage niki:nbt Buffer.dimtype int 1 run scoreboard players get dimtype nikimini
execute store result storage niki:nbt Buffer.dimension int 1 run scoreboard players get dimension nikimini
execute store result storage niki:nbt Buffer.iscompletewin int 1 run scoreboard players get iscompletewin nikimini

# reserved
#nextrounddata
#settings,spawnpoint
data modify storage niki:nbt Buffer.callbacks set from entity @s data.callbacks

# timers
execute store result storage niki:nbt Buffer.timewithoutplayers int 1 run scoreboard players get timewithoutplayers nikimini
execute store result storage niki:nbt Buffer.startcountdown int 1 run scoreboard players get startcountdown nikimini
execute store result storage niki:nbt Buffer.timer int 1 run scoreboard players get timer nikimini
execute store result storage niki:nbt Buffer.anthem int 1 run scoreboard players get anthem nikimini

# non-teamed constants
execute store result storage niki:nbt Buffer.map int 1 run scoreboard players get map nikimini
execute store result storage niki:nbt Buffer.vacuumtype int 1 run scoreboard players get vacuumtype nikimini
execute store result storage niki:nbt Buffer.targetscore int 1 run scoreboard players get targetscore nikimini
execute store result storage niki:nbt Buffer.scoredisplay int 1 run scoreboard players get scoredisplay nikimini
#rounds je skôr targetwins
execute store result storage niki:nbt Buffer.rounds int 1 run scoreboard players get rounds nikimini
execute store result storage niki:nbt Buffer.spawncrown int 1 run scoreboard players get spawncrown nikimini

# teamed constants
execute store result storage niki:nbt Buffer.kit.r int 1 run scoreboard players get kit.r nikimini
execute store result storage niki:nbt Buffer.kit.b int 1 run scoreboard players get kit.b nikimini
execute store result storage niki:nbt Buffer.kit.y int 1 run scoreboard players get kit.y nikimini
execute store result storage niki:nbt Buffer.kit.g int 1 run scoreboard players get kit.g nikimini
execute store result storage niki:nbt Buffer.kit.a int 1 run scoreboard players get kit.a nikimini
execute store result storage niki:nbt Buffer.kit.p int 1 run scoreboard players get kit.p nikimini
execute store result storage niki:nbt Buffer.t1chestsondeath.r int 1 run scoreboard players get t1chestsondeath.r nikimini
execute store result storage niki:nbt Buffer.t1chestsondeath.b int 1 run scoreboard players get t1chestsondeath.b nikimini
execute store result storage niki:nbt Buffer.t1chestsondeath.y int 1 run scoreboard players get t1chestsondeath.y nikimini
execute store result storage niki:nbt Buffer.t1chestsondeath.g int 1 run scoreboard players get t1chestsondeath.g nikimini
execute store result storage niki:nbt Buffer.t1chestsondeath.a int 1 run scoreboard players get t1chestsondeath.a nikimini
execute store result storage niki:nbt Buffer.t1chestsondeath.p int 1 run scoreboard players get t1chestsondeath.p nikimini
execute store result storage niki:nbt Buffer.gamemode.r int 1 run scoreboard players get gamemode.r nikimini
execute store result storage niki:nbt Buffer.gamemode.b int 1 run scoreboard players get gamemode.b nikimini
execute store result storage niki:nbt Buffer.gamemode.y int 1 run scoreboard players get gamemode.y nikimini
execute store result storage niki:nbt Buffer.gamemode.g int 1 run scoreboard players get gamemode.g nikimini
execute store result storage niki:nbt Buffer.gamemode.a int 1 run scoreboard players get gamemode.a nikimini
execute store result storage niki:nbt Buffer.gamemode.p int 1 run scoreboard players get gamemode.p nikimini
execute store result storage niki:nbt Buffer.t2chestsondeath.r int 1 run scoreboard players get t2chestsondeath.r nikimini
execute store result storage niki:nbt Buffer.t2chestsondeath.b int 1 run scoreboard players get t2chestsondeath.b nikimini
execute store result storage niki:nbt Buffer.t2chestsondeath.y int 1 run scoreboard players get t2chestsondeath.y nikimini
execute store result storage niki:nbt Buffer.t2chestsondeath.g int 1 run scoreboard players get t2chestsondeath.g nikimini
execute store result storage niki:nbt Buffer.t2chestsondeath.a int 1 run scoreboard players get t2chestsondeath.a nikimini
execute store result storage niki:nbt Buffer.t2chestsondeath.p int 1 run scoreboard players get t2chestsondeath.p nikimini
execute store result storage niki:nbt Buffer.startbarrier.r int 1 run scoreboard players get startbarrier.r nikimini
execute store result storage niki:nbt Buffer.startbarrier.b int 1 run scoreboard players get startbarrier.b nikimini
execute store result storage niki:nbt Buffer.startbarrier.y int 1 run scoreboard players get startbarrier.y nikimini
execute store result storage niki:nbt Buffer.startbarrier.g int 1 run scoreboard players get startbarrier.g nikimini
execute store result storage niki:nbt Buffer.startbarrier.a int 1 run scoreboard players get startbarrier.a nikimini
execute store result storage niki:nbt Buffer.startbarrier.p int 1 run scoreboard players get startbarrier.p nikimini
execute store result storage niki:nbt Buffer.kitondeath.r int 1 run scoreboard players get kitondeath.r nikimini
execute store result storage niki:nbt Buffer.kitondeath.b int 1 run scoreboard players get kitondeath.b nikimini
execute store result storage niki:nbt Buffer.kitondeath.y int 1 run scoreboard players get kitondeath.y nikimini
execute store result storage niki:nbt Buffer.kitondeath.g int 1 run scoreboard players get kitondeath.g nikimini
execute store result storage niki:nbt Buffer.kitondeath.a int 1 run scoreboard players get kitondeath.a nikimini
execute store result storage niki:nbt Buffer.kitondeath.p int 1 run scoreboard players get kitondeath.p nikimini
execute store result storage niki:nbt Buffer.instantvoid.r int 1 run scoreboard players get instantvoid.r nikimini
execute store result storage niki:nbt Buffer.instantvoid.b int 1 run scoreboard players get instantvoid.b nikimini
execute store result storage niki:nbt Buffer.instantvoid.y int 1 run scoreboard players get instantvoid.y nikimini
execute store result storage niki:nbt Buffer.instantvoid.g int 1 run scoreboard players get instantvoid.g nikimini
execute store result storage niki:nbt Buffer.instantvoid.a int 1 run scoreboard players get instantvoid.a nikimini
execute store result storage niki:nbt Buffer.instantvoid.p int 1 run scoreboard players get instantvoid.p nikimini
execute store result storage niki:nbt Buffer.revives.r int 1 run scoreboard players get revives.r nikimini
execute store result storage niki:nbt Buffer.revives.b int 1 run scoreboard players get revives.b nikimini
execute store result storage niki:nbt Buffer.revives.y int 1 run scoreboard players get revives.y nikimini
execute store result storage niki:nbt Buffer.revives.g int 1 run scoreboard players get revives.g nikimini
execute store result storage niki:nbt Buffer.revives.a int 1 run scoreboard players get revives.a nikimini
execute store result storage niki:nbt Buffer.revives.p int 1 run scoreboard players get revives.p nikimini
execute store result storage niki:nbt Buffer.livestextonkill.r int 1 run scoreboard players get livestextonkill.r nikimini
execute store result storage niki:nbt Buffer.livestextonkill.b int 1 run scoreboard players get livestextonkill.b nikimini
execute store result storage niki:nbt Buffer.livestextonkill.y int 1 run scoreboard players get livestextonkill.y nikimini
execute store result storage niki:nbt Buffer.livestextonkill.g int 1 run scoreboard players get livestextonkill.g nikimini
execute store result storage niki:nbt Buffer.livestextonkill.a int 1 run scoreboard players get livestextonkill.a nikimini
execute store result storage niki:nbt Buffer.livestextonkill.p int 1 run scoreboard players get livestextonkill.p nikimini
execute store result storage niki:nbt Buffer.livestextonscore.r int 1 run scoreboard players get livestextonscore.r nikimini
execute store result storage niki:nbt Buffer.livestextonscore.b int 1 run scoreboard players get livestextonscore.b nikimini
execute store result storage niki:nbt Buffer.livestextonscore.y int 1 run scoreboard players get livestextonscore.y nikimini
execute store result storage niki:nbt Buffer.livestextonscore.g int 1 run scoreboard players get livestextonscore.g nikimini
execute store result storage niki:nbt Buffer.livestextonscore.a int 1 run scoreboard players get livestextonscore.a nikimini
execute store result storage niki:nbt Buffer.livestextonscore.p int 1 run scoreboard players get livestextonscore.p nikimini
execute store result storage niki:nbt Buffer.scoreonpos.r int 1 run scoreboard players get scoreonpos.r nikimini
execute store result storage niki:nbt Buffer.scoreonpos.b int 1 run scoreboard players get scoreonpos.b nikimini
execute store result storage niki:nbt Buffer.scoreonpos.y int 1 run scoreboard players get scoreonpos.y nikimini
execute store result storage niki:nbt Buffer.scoreonpos.g int 1 run scoreboard players get scoreonpos.g nikimini
execute store result storage niki:nbt Buffer.scoreonpos.a int 1 run scoreboard players get scoreonpos.a nikimini
execute store result storage niki:nbt Buffer.scoreonpos.p int 1 run scoreboard players get scoreonpos.p nikimini
execute store result storage niki:nbt Buffer.scoreonkill.r int 1 run scoreboard players get scoreonkill.r nikimini
execute store result storage niki:nbt Buffer.scoreonkill.b int 1 run scoreboard players get scoreonkill.b nikimini
execute store result storage niki:nbt Buffer.scoreonkill.y int 1 run scoreboard players get scoreonkill.y nikimini
execute store result storage niki:nbt Buffer.scoreonkill.g int 1 run scoreboard players get scoreonkill.g nikimini
execute store result storage niki:nbt Buffer.scoreonkill.a int 1 run scoreboard players get scoreonkill.a nikimini
execute store result storage niki:nbt Buffer.scoreonkill.p int 1 run scoreboard players get scoreonkill.p nikimini
execute store result storage niki:nbt Buffer.scoreondeath.r int 1 run scoreboard players get scoreondeath.r nikimini
execute store result storage niki:nbt Buffer.scoreondeath.b int 1 run scoreboard players get scoreondeath.b nikimini
execute store result storage niki:nbt Buffer.scoreondeath.y int 1 run scoreboard players get scoreondeath.y nikimini
execute store result storage niki:nbt Buffer.scoreondeath.g int 1 run scoreboard players get scoreondeath.g nikimini
execute store result storage niki:nbt Buffer.scoreondeath.a int 1 run scoreboard players get scoreondeath.a nikimini
execute store result storage niki:nbt Buffer.scoreondeath.p int 1 run scoreboard players get scoreondeath.p nikimini
execute store result storage niki:nbt Buffer.scoreoncrown.r int 1 run scoreboard players get scoreoncrown.r nikimini
execute store result storage niki:nbt Buffer.scoreoncrown.b int 1 run scoreboard players get scoreoncrown.b nikimini
execute store result storage niki:nbt Buffer.scoreoncrown.y int 1 run scoreboard players get scoreoncrown.y nikimini
execute store result storage niki:nbt Buffer.scoreoncrown.g int 1 run scoreboard players get scoreoncrown.g nikimini
execute store result storage niki:nbt Buffer.scoreoncrown.a int 1 run scoreboard players get scoreoncrown.a nikimini
execute store result storage niki:nbt Buffer.scoreoncrown.p int 1 run scoreboard players get scoreoncrown.p nikimini
execute store result storage niki:nbt Buffer.regeneration.r int 1 run scoreboard players get regeneration.r nikimini
execute store result storage niki:nbt Buffer.regeneration.b int 1 run scoreboard players get regeneration.b nikimini
execute store result storage niki:nbt Buffer.regeneration.y int 1 run scoreboard players get regeneration.y nikimini
execute store result storage niki:nbt Buffer.regeneration.g int 1 run scoreboard players get regeneration.g nikimini
execute store result storage niki:nbt Buffer.regeneration.a int 1 run scoreboard players get regeneration.a nikimini
execute store result storage niki:nbt Buffer.regeneration.p int 1 run scoreboard players get regeneration.p nikimini
execute store result storage niki:nbt Buffer.teamactive.r int 1 run scoreboard players get teamactive.r nikimini
execute store result storage niki:nbt Buffer.teamactive.b int 1 run scoreboard players get teamactive.b nikimini
execute store result storage niki:nbt Buffer.teamactive.y int 1 run scoreboard players get teamactive.y nikimini
execute store result storage niki:nbt Buffer.teamactive.g int 1 run scoreboard players get teamactive.g nikimini
execute store result storage niki:nbt Buffer.teamactive.a int 1 run scoreboard players get teamactive.a nikimini
execute store result storage niki:nbt Buffer.teamactive.p int 1 run scoreboard players get teamactive.p nikimini
execute store result storage niki:nbt Buffer.deathstring.r int 1 run scoreboard players get deathstring.r nikimini
execute store result storage niki:nbt Buffer.deathstring.b int 1 run scoreboard players get deathstring.b nikimini
execute store result storage niki:nbt Buffer.deathstring.y int 1 run scoreboard players get deathstring.y nikimini
execute store result storage niki:nbt Buffer.deathstring.g int 1 run scoreboard players get deathstring.g nikimini
execute store result storage niki:nbt Buffer.deathstring.a int 1 run scoreboard players get deathstring.a nikimini
execute store result storage niki:nbt Buffer.deathstring.p int 1 run scoreboard players get deathstring.p nikimini

execute store result storage niki:nbt Buffer.attackspeed.r int 1 run scoreboard players get attackspeed.r nikimini
execute store result storage niki:nbt Buffer.attackspeed.b int 1 run scoreboard players get attackspeed.b nikimini
execute store result storage niki:nbt Buffer.attackspeed.y int 1 run scoreboard players get attackspeed.y nikimini
execute store result storage niki:nbt Buffer.attackspeed.g int 1 run scoreboard players get attackspeed.g nikimini
execute store result storage niki:nbt Buffer.attackspeed.a int 1 run scoreboard players get attackspeed.a nikimini
execute store result storage niki:nbt Buffer.attackspeed.p int 1 run scoreboard players get attackspeed.p nikimini
execute store result storage niki:nbt Buffer.blockreach.r int 1 run scoreboard players get blockreach.r nikimini
execute store result storage niki:nbt Buffer.blockreach.b int 1 run scoreboard players get blockreach.b nikimini
execute store result storage niki:nbt Buffer.blockreach.y int 1 run scoreboard players get blockreach.y nikimini
execute store result storage niki:nbt Buffer.blockreach.g int 1 run scoreboard players get blockreach.g nikimini
execute store result storage niki:nbt Buffer.blockreach.a int 1 run scoreboard players get blockreach.a nikimini
execute store result storage niki:nbt Buffer.blockreach.p int 1 run scoreboard players get blockreach.p nikimini
execute store result storage niki:nbt Buffer.safefall.r int 1 run scoreboard players get safefall.r nikimini
execute store result storage niki:nbt Buffer.safefall.b int 1 run scoreboard players get safefall.b nikimini
execute store result storage niki:nbt Buffer.safefall.y int 1 run scoreboard players get safefall.y nikimini
execute store result storage niki:nbt Buffer.safefall.g int 1 run scoreboard players get safefall.g nikimini
execute store result storage niki:nbt Buffer.safefall.a int 1 run scoreboard players get safefall.a nikimini
execute store result storage niki:nbt Buffer.safefall.p int 1 run scoreboard players get safefall.p nikimini

# variables
execute store result storage niki:nbt Buffer.score.r int 1 run scoreboard players get score.r nikimini
execute store result storage niki:nbt Buffer.score.b int 1 run scoreboard players get score.b nikimini
execute store result storage niki:nbt Buffer.score.y int 1 run scoreboard players get score.y nikimini
execute store result storage niki:nbt Buffer.score.g int 1 run scoreboard players get score.g nikimini
execute store result storage niki:nbt Buffer.score.a int 1 run scoreboard players get score.a nikimini
execute store result storage niki:nbt Buffer.score.p int 1 run scoreboard players get score.p nikimini
execute store result storage niki:nbt Buffer.wins.r int 1 run scoreboard players get wins.r nikimini
execute store result storage niki:nbt Buffer.wins.b int 1 run scoreboard players get wins.b nikimini
execute store result storage niki:nbt Buffer.wins.y int 1 run scoreboard players get wins.y nikimini
execute store result storage niki:nbt Buffer.wins.g int 1 run scoreboard players get wins.g nikimini
execute store result storage niki:nbt Buffer.wins.a int 1 run scoreboard players get wins.a nikimini
execute store result storage niki:nbt Buffer.wins.p int 1 run scoreboard players get wins.p nikimini

# unimplemented
execute store result storage niki:nbt Buffer.pauseonscore int 1 run scoreboard players get pauseonscore nikimini
execute store result storage niki:nbt Buffer.nikianthem int 1 run scoreboard players get nikianthem nikimini
execute store result storage niki:nbt Buffer.nikimusic int 1 run scoreboard players get nikimusic nikimini
execute store result storage niki:nbt Buffer.finalintensity int 1 run scoreboard players get finalintensity nikimini
execute store result storage niki:nbt Buffer.teamcount int 1 run scoreboard players get teamcount nikimini


data modify entity @s data set from storage niki:nbt Buffer