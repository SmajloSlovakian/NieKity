#return run function niki:error/unimplemented

$data modify storage niki:execubed a set value {"cmd":"$(cmd)","fromx":$(x),"fromy":$(y),"fromz":$(z),"tox":$(xx),"toy":$(yy),"toz":$(zz),"nowx":$(x),"nowy":$(y),"nowz":$(z)}

execute store result score a nikimath run data get storage niki:execubed a.fromx
execute store result score b nikimath run data get storage niki:execubed a.tox
execute if score a nikimath > b nikimath run return run function niki:error/invalidinput

execute store result score a nikimath run data get storage niki:execubed a.fromy
execute store result score b nikimath run data get storage niki:execubed a.toy
execute if score a nikimath > b nikimath run return run function niki:error/invalidinput

execute store result score a nikimath run data get storage niki:execubed a.fromz
execute store result score b nikimath run data get storage niki:execubed a.toz
execute if score a nikimath > b nikimath run return run function niki:error/invalidinput

function niki:help/execubed2 with storage niki:execubed a
