function niki:cleartag
tag @e[tag=nikimini,nbt={data:{started:1}},distance=0..] add 1
execute unless entity @e[tag=1] run return run function niki:error/mininotfound
