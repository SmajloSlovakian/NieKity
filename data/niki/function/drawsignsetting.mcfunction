
$data modify storage niki:nbt Buffer.posprevval set from storage niki:nbt Buffer.possibilities[$(prevvalue)]
$data modify storage niki:nbt Buffer.posval set from storage niki:nbt Buffer.possibilities[$(value)]
$data modify storage niki:nbt Buffer.posnextval set from storage niki:nbt Buffer.possibilities[$(nextvalue)]

execute store result score a nikimath run data get storage niki:nbt Buffer.drawtype

execute if score a nikimath matches 1 run function niki:help/drawsigntext3txt with storage niki:nbt Buffer
execute if score a nikimath matches 2 run function niki:help/drawsigntext3int with storage niki:nbt Buffer
#execute if score a nikimath matches 3 run function niki:help/drawsigntext1 with storage niki:nbt Buffer
