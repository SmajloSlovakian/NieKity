#scoreboard to marker data
data modify storage niki:nbt Buffer set value {}

execute store result storage niki:nbt Buffer.minitype int 1 run scoreboard players get minitype nikimini
execute store result storage niki:nbt Buffer.state int 1 run scoreboard players get state nikimini
execute store result storage niki:nbt Buffer.started int 1 run scoreboard players get started nikimini
execute store result storage niki:nbt Buffer.teams int 1 run scoreboard players get teams nikimini
execute store result storage niki:nbt Buffer.timewithoutplayers int 1 run scoreboard players get timewithoutplayers nikimini
execute store result storage niki:nbt Buffer.noplayertimeout int 1 run scoreboard players get noplayertimeout nikimini

execute store result storage niki:nbt Buffer.minplayers int 1 run scoreboard players get minplayers nikimini
execute store result storage niki:nbt Buffer.minteams int 1 run scoreboard players get minteams nikimini
execute store result storage niki:nbt Buffer.startcountdown int 1 run scoreboard players get startcountdown nikimini
execute store result storage niki:nbt Buffer.misccountdown int 1 run scoreboard players get misccountdown nikimini
execute store result storage niki:nbt Buffer.dimtype int 1 run scoreboard players get dimtype nikimini
execute store result storage niki:nbt Buffer.dimension int 1 run scoreboard players get dimension nikimini
execute store result storage niki:nbt Buffer.map int 1 run scoreboard players get map nikimini
execute store result storage niki:nbt Buffer.timer int 1 run scoreboard players get timer nikimini
execute store result storage niki:nbt Buffer.startbarrier int 1 run scoreboard players get startbarrier nikimini
execute store result storage niki:nbt Buffer.revives int 1 run scoreboard players get revives nikimini
execute store result storage niki:nbt Buffer.kit int 1 run scoreboard players get kit nikimini
execute store result storage niki:nbt Buffer.minispec int 1 run scoreboard players get minispec nikimini
execute store result storage niki:nbt Buffer.anthem int 1 run scoreboard players get anthem nikimini
execute store result storage niki:nbt Buffer.kitondeath int 1 run scoreboard players get kitondeath nikimini
execute store result storage niki:nbt Buffer.t1chestsondeath int 1 run scoreboard players get t1chestsondeath nikimini
execute store result storage niki:nbt Buffer.t2chestsondeath int 1 run scoreboard players get t2chestsondeath nikimini
execute store result storage niki:nbt Buffer.attackspeed int 1 run scoreboard players get attackspeed nikimini
execute store result storage niki:nbt Buffer.gamemode int 1 run scoreboard players get gamemode nikimini
execute store result storage niki:nbt Buffer.instantvoid int 1 run scoreboard players get instantvoid nikimini
execute store result storage niki:nbt Buffer.vacuumtype int 1 run scoreboard players get vacuumtype nikimini
execute store result storage niki:nbt Buffer.scorer int 1 run scoreboard players get scorer nikimini
execute store result storage niki:nbt Buffer.scoreb int 1 run scoreboard players get scoreb nikimini
execute store result storage niki:nbt Buffer.scorey int 1 run scoreboard players get scorey nikimini
execute store result storage niki:nbt Buffer.scoreg int 1 run scoreboard players get scoreg nikimini
execute store result storage niki:nbt Buffer.scoretype int 1 run scoreboard players get scoretype nikimini
execute store result storage niki:nbt Buffer.startscore int 1 run scoreboard players get startscore nikimini
execute store result storage niki:nbt Buffer.targetscore int 1 run scoreboard players get targetscore nikimini
execute store result storage niki:nbt Buffer.scoredisplay int 1 run scoreboard players get scoredisplay nikimini
execute store result storage niki:nbt Buffer.outoforder int 1 run scoreboard players get outoforder nikimini
execute store result storage niki:nbt Buffer.startbarrier int 1 run scoreboard players get startbarrier nikimini
execute store result storage niki:nbt Buffer.pauseonscore int 1 run scoreboard players get pauseonscore nikimini
execute store result storage niki:nbt Buffer.nikianthem int 1 run scoreboard players get nikianthem nikimini
execute store result storage niki:nbt Buffer.nikimusic int 1 run scoreboard players get nikimusic nikimini

data modify entity @s data set from storage niki:nbt Buffer
