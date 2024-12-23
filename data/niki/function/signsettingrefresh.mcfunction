data modify storage niki:nbt Buffer set value {}

data modify storage niki:nbt Buffer.cmd2 set from block ~ ~ ~ back_text.messages[0]
data merge storage niki:nbt {Buffer:{cmd1:"data modify storage niki:nbt Buffer.lobby set value ",cmd3:""}}
function niki:macroexecute3 with storage niki:nbt Buffer

data modify storage niki:nbt Buffer.cmd2 set from block ~ ~ ~ back_text.messages[1]
data merge storage niki:nbt {Buffer:{cmd1:"data modify storage niki:nbt Buffer.value set value ",cmd3:""}}
function niki:macroexecute3 with storage niki:nbt Buffer

scoreboard players set c nikimath 0

function niki:help/signsettingclick2 with storage niki:nbt Buffer
