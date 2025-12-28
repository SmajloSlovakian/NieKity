## Runs the routine, routine instance is in Stack[-1]
# path: DataPath(RoutineInstance)

function niki:util/stack/push

$data modify storage niki:var Stack[-1] set from $(path)


# run routine here
data modify storage niki:var Bus set value {1: "function niki:util/map {function: \"function niki:util/macro_path\", path: \"storage niki:var CurrentInstance.routine_graph.", 2: "", 3: ".tick\"}"}
data modify storage niki:var Bus.2 set from storage niki:var Stack[-1].name
function niki:util/macro_triple with storage niki:var Bus

function niki:util/stack/push
data modify storage niki:var Stack[-1].list set value [".", "", "\"}"]
data modify storage niki:var Stack[-1].list[1] set from storage niki:var Stack[-2].timer
function niki:util/concatenate
#tellraw @a {storage:"niki:var",nbt:"Stack[-1].list"}

data modify storage niki:var Bus set value {1: "function niki:util/map {function: \"function niki:util/macro_path\", path: \"storage niki:var CurrentInstance.routine_graph.", 2: "", 3: ""}
data modify storage niki:var Bus.3 set from storage niki:var Stack[-1].list[0]
function niki:util/stack/pull
data modify storage niki:var Bus.2 set from storage niki:var Stack[-1].name

#tellraw @a [{storage:"niki:var",nbt:"Bus.1"},{storage:"niki:var",nbt:"Bus.2"},{storage:"niki:var",nbt:"Bus.3"}]
function niki:util/macro_triple with storage niki:var Bus

execute store result score timer nikitmp run data get storage niki:var Stack[-1].timer
scoreboard players add timer nikitmp 1
execute store result storage niki:var Stack[-1].timer int 1 run scoreboard players get timer nikitmp

$data modify $(path) set from storage niki:var Stack[-1]
$execute unless data storage niki:var Stack[-1].name run data remove $(path) 

function niki:util/stack/pull
