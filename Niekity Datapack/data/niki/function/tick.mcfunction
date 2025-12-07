execute unless score chain_limit_test nikitmp matches 1 run say Critical: maxcommandchain limit reached!
#execute unless score chain_limit_test nikitmp matches 1 run return run tick freeze
scoreboard objectives remove nikitmp
scoreboard objectives add nikitmp dummy



function niki:util/reverse_map {path: "storage niki:var Instances", function: "function niki:util/instance/try_tick"}



execute if data storage niki:var Stack[0] run say Critical: Stack overflow

scoreboard players set chain_limit_test nikitmp 1
