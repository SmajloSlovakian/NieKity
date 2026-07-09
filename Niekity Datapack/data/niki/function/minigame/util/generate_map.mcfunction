## Places the map's structures in the reserved dimension

say generating map
data merge storage niki:var {CurrentInstance: {command: "function niki:util/map {path: \"storage niki:var CurrentInstance.map.generator\", function: \"function niki:util/macro_path\"}"}}
data modify storage niki:var CurrentInstance.dimension set from storage niki:var CurrentInstance.reserved_dimension

function niki:util/execute_in_positioned with storage niki:var CurrentInstance

data modify storage niki:var CurrentInstance.dimension set value "overworld"
