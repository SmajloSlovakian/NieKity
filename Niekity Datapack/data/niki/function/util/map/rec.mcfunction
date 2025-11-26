## Iterates over list and gives the item's path to provided function from scoreboard from nikitmp to to nikitmp by by nikitmp
# path: DataPath(List)
# function: Command(path: DataPath)

execute if score from nikitmp = to nikitmp run return 1

$data merge storage niki:var {Bus: {1: "$(function) {path: \"$(path)[", 2: 0, 3: "]\"}"}}
execute store result storage niki:var Bus.2 int 1 run scoreboard players get from nikitmp

function niki:util/stack/push
execute store result storage niki:var Stack[-1].from int 1 run scoreboard players get from nikitmp
execute store result storage niki:var Stack[-1].by int 1 run scoreboard players get by nikitmp
execute store result storage niki:var Stack[-1].to int 1 run scoreboard players get to nikitmp

function niki:util/macro_triple with storage niki:var Bus

execute store result score from nikitmp run data get storage niki:var Stack[-1].from
execute store result score by nikitmp run data get storage niki:var Stack[-1].by
execute store result score to nikitmp run data get storage niki:var Stack[-1].to
function niki:util/stack/pull

scoreboard players operation from nikitmp += by nikitmp
$function niki:util/map/rec {path: "$(path)", function: "$(function)"}
