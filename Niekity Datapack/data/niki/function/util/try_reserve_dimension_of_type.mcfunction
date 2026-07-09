## Tries to reserve a dimension of type dimension_type. The name of the reserved dimension is in storage niki:var ReservedDimensions[-1].name
# dimension_type: String
# -> 1 if successful, 0 if not

function niki:util/stack/push
execute store result storage niki:var Stack[-1].reserved_count int 1 run data get storage niki:var ReservedDimensions

# dimension_type musn't have a space, because map doesn't support it
$function niki:util/map {path: 'storage niki:const DimensionType.$(dimension_type)', function: "function niki:util/try_reserve_dimension_helper"}

execute store result score rc_old nikitmp run data get storage niki:var Stack[-1].reserved_count
execute store result score rc_new nikitmp run data get storage niki:var ReservedDimensions
function niki:util/stack/pull
tellraw @a [{score:{name:rc_old,objective:nikitmp}}, {score:{name:rc_new,objective:nikitmp}}]
execute if score rc_old nikitmp < rc_new nikitmp run return 1
return 0
