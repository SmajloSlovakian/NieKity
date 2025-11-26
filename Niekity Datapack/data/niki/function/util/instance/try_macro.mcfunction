## If the given object on the given path has a member member, execute it as a command with the copy to the instance in storage niki:var CurrentInstance
# path: DataPath(Instance)
# member: Any

$data modify storage niki:var CurrentInstance set from $(path)
$function niki:util/macro_path {path: "$(path).$(member)"}
$execute unless data storage niki:var CurrentInstance run data remove $(path)
$data modify $(path) set from storage niki:var CurrentInstance
