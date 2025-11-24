## Instantiates a ticked object
# path: DataPath

$data modify storage niki:var Instances append from $(path)

data merge storage niki:var {Bus: {1: "function niki:util/instance/try_load {path: \"storage niki:var Instances[", 2: "", 3: "]"}}
execute store result score a nikitmp run data get storage niki:var Instances
scoreboard players remove a nikitmp 1
execute store result storage niki:var Bus.2 int 1 run scoreboard players get a nikitmp
function niki:util/triple_macro with storage niki:var Bus
