## Resolves the complex value on path - resulting complex is pushed to Stack and source path if baked
# path: DataPath(ComplexValue)

function niki:util/stack/push

$data modify storage niki:var Stack[-1] set from $(path)

# constant
execute unless data storage niki:var Stack[-1].complex run return run data get storage niki:var Stack[-1]

# complex
execute store result score bake nikitmp run data get storage niki:var Stack[-1].auto_bake
execute store result score type nikitmp run data get storage niki:var Stack[-1].type

# type 0
execute if score type nikitmp matches 0 run function niki:util/complex/resolve/type_0

# type 1
execute if score type nikitmp matches 1 run function niki:util/complex/resolve/type_1

# auto_bake
$execute if score bake nikitmp matches 1 run data modify $(path) set from storage niki:var Stack[-1]

