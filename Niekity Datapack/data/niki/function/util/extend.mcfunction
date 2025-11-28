## Appends values to list from with
# list: DataPath(List)
# with: DataPath(List)
return fail
data modify storage niki:var a append from storage niki:var b[0]
function niki:util/map {path: "$(with)", function: "data modify $(list) append from "}
