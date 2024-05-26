tag @a[tag=1] add a
function niki:cleartag
tag @a[tag=a] add 1
tag @a[tag=spect] remove 1
tag @a[scores={deathtimep=1..}] remove 1
function mini:core/mapspec/scorearea
tag @a[tag=a] add 1
tag @a remove a
tag @a[team=nikir] remove 2
tag @a[team=nikib] remove 3
tag @a[team=nikiy] remove 4
tag @a[team=nikig] remove 5
execute if score scorer nikimini = targetscore nikimini run tag @a remove 2
execute if score scoreb nikimini = targetscore nikimini run tag @a remove 3
execute if score scorey nikimini = targetscore nikimini run tag @a remove 4
execute if score scoreg nikimini = targetscore nikimini run tag @a remove 5

execute as @a[tag=2] run tag @s add tokillandhandle
execute as @a[tag=3] run tag @s add tokillandhandle
execute as @a[tag=4] run tag @s add tokillandhandle
execute as @a[tag=5] run tag @s add tokillandhandle
