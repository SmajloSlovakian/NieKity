## Iterates over list and gives the item's path to provided function from Stack[-2].from to Stack[-2].to by Stack[-2].by
# path: DataPath(List)
# function: Command(path: DataPath)

execute store result score from nikitmp run data get storage niki:var Stack[-2].from
execute store result score to nikitmp run data get storage niki:var Stack[-2].to
execute store result score by nikitmp run data get storage niki:var Stack[-2].by

execute if score from nikitmp = to nikitmp run return 1

$data merge storage niki:var {Bus: {1: "$(function) {path: \"$(path)[", 2: 0, 3: "]\"}"}}
execute store result storage niki:var Bus.2 int 1 run scoreboard players get from nikitmp

scoreboard players operation from nikitmp += by nikitmp
execute store result storage niki:var Stack[-2].from int 1 run scoreboard players get from nikitmp

function niki:util/macro_triple with storage niki:var Bus

$function niki:util/map/rec {path: "$(path)", function: "$(function)"}
