## Tries to reserve a dimension.
# dimension: String
# -> !0 if successful, 0 if not (dimension already reserved)

$execute unless data storage niki:var ReservedDimensions[{name: "$(dimension)"}] run return run data modify storage niki:var ReservedDimensions append value {name: "$(dimension)"}

return 0
