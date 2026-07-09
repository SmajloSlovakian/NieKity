## Calls try_reserve_dimension. Intended for use with map. Breaks map call if found dimension.
# To see if this was successful, you need to test if ReservedDimension length changed
# path: DataPath(String)

function niki:util/stack/push

$data modify storage niki:var Stack[-1].dimension set from $(path)
execute store result score a nikitmp run function niki:util/try_reserve_dimension with storage niki:var Stack[-1]

function niki:util/stack/pull

execute if score a nikitmp matches 1 run function niki:util/break_map
