execute store result score a nikimath run data get storage niki:nbt Buffer.possibilities

data merge storage niki:nbt {Buffer:{cmd1:"return run random value 1..",cmd2:"",cmd3:""}}
execute store result storage niki:nbt Buffer.cmd2 int 1 run scoreboard players get a nikimath

execute store result score a nikimath run function niki:macroexecute3 with storage niki:nbt Buffer

data merge storage niki:nbt {Buffer:{cmd1:"return run data get storage niki:nbt Buffer.possibilities[",cmd2:"",cmd3:"]"}}
execute store result storage niki:nbt Buffer.cmd2 int 1 run scoreboard players get a nikimath

function niki:debug/tellbuffer
return run function niki:macroexecute3 with storage niki:nbt Buffer
