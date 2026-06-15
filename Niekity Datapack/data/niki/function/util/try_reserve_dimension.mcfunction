## Tries to reserve a dimension of type dimension_type. The name of the reserved dimension is in storage niki:var ReservedDimensions[-1].name
# dimension_type: String
# -> 1 if successful, 0 if not

function niki:util/map {path: 'storage niki:const DimensionType."$(dimension_type)"', function: ""}

return 0
