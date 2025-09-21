function niki:stack/push
function niki:cleartag

tag @s add 1
function mini:helper/tagminibyid

data modify storage niki:nbt Buffer set value {cmd:""}
data modify storage niki:nbt Buffer.cmd set from entity @e[tag=2,limit=1] data.callbacks.spawnpoint
function niki:macroexecute with storage niki:nbt Buffer

function niki:stack/pull
