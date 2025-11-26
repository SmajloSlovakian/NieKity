## Executes the object on the given path as a command
# path: DataPath(Command)

data merge storage niki:var {Bus: {1: "", 2: "", 3: ""}}
$data modify storage niki:var Bus.1 set from $(path)
return run function niki:util/macro_triple with storage niki:var Bus
