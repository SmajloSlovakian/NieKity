## Concatenates all strings in Stack[-1].list into the first string

execute store result score count nikitmp run data get storage niki:var Stack[-1].list
execute if score count nikitmp matches ..1 run return 1

data modify storage niki:var Bus set value {1: "", 2: ""}
data modify storage niki:var Bus.1 set from storage niki:var Stack[-1].list[-2]
data modify storage niki:var Bus.2 set from storage niki:var Stack[-1].list[-1]
scoreboard players set a nikitmp 1
execute store success score a nikitmp run function niki:util/concatenate/one with storage niki:var Bus
execute unless score a nikitmp matches 1 run return run tellraw @a ["Failed concatenation: ", {storage: "niki:var", nbt: "Stack[-1].list"}, " Bus: ", {storage: "niki:var", nbt: "Bus"}]
data remove storage niki:var Stack[-1].list[-1]

function niki:util/concatenate
