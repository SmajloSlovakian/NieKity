function niki:cleartag
execute unless entity @n[tag=signdimstance,distance=0..,type=marker] run summon marker ~ ~ ~ {Tags:["signdimstance","1"]}
$data modify entity @n[tag=signdimstance,tag=1,distance=0..] data.$(key) set from storage niki:nbt Buffer
$data modify storage niki:nbt Buffer set from entity @n[tag=signdimstance,distance=0..,type=marker] data.$(key)
