#scoreboard to marker data
data modify storage niki:nbt Buffer set value {}

execute store result storage niki:nbt Buffer.minitype int 1 run scoreboard players get minitype nikimini
execute store result storage niki:nbt Buffer.state int 1 run scoreboard players get state nikimini
execute store result storage niki:nbt Buffer.started int 1 run scoreboard players get started nikimini
execute store result storage niki:nbt Buffer.teams int 1 run scoreboard players get teams nikimini

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

data modify entity @s data set from storage niki:nbt Buffer
