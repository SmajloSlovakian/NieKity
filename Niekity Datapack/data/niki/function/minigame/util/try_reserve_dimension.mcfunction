## Tries to reserve a dimension based on the map's required dimension_type
# -> 1 if successful, fail if not

execute store result score a nikitmp run function niki:util/try_reserve_dimension_of_type with storage niki:var CurrentInstance.map
execute if score a nikitmp matches 0 run return fail

data modify storage niki:var CurrentInstance.reserved_dimension set from storage niki:var ReservedDimensions[-1].name
return 1
