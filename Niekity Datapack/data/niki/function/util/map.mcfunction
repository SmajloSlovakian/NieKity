## Iterates over list and gives the item's path to provided function
# Only keeps track of one last object in stack
# path: DataPath
# function: Command(path: DataPath)

# warning: unsafe magic with stack


scoreboard players set fake_stack_object nikitmp 0
execute unless data storage niki:var Stack[-1] run scoreboard players set fake_stack_object nikitmp 1
execute unless data storage niki:var Stack[-1] run function niki:util/stack/push


function niki:util/stack/push
function niki:util/stack/push
data modify storage niki:var Stack[-1] set from storage niki:var Stack[-3]

data modify storage niki:var Stack[-2] merge value {from: 0, by: 1, to: 0}
$execute store result storage niki:var Stack[-2].to int 1 run data get $(path)
execute store result storage niki:var Stack[-2].fake_stack_object int 1 run scoreboard players get fake_stack_object nikitmp


# stack structure: [..., original[-1], iteration_data, copy_of_original[-1]]
$function niki:util/map/rec {path: "$(path)", function: "$(function)"}


execute store result score fake_stack_object nikitmp run data get storage niki:var Stack[-2].fake_stack_object
data remove storage niki:var Stack[-2]
data remove storage niki:var Stack[-2]
execute if score fake_stack_object nikitmp matches 1 run data remove storage niki:var Stack[-1]
