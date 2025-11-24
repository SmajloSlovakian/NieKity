## If the given object on the given path has a load member, execute it as a command
# path: DataPath(Instance)

$function niki:util/macro_path {path: "$(path).load"}
