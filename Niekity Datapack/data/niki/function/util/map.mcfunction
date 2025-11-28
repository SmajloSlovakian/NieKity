## Iterates over list and gives the item's path to provided function
# path: DataPath
# function: Command(path: DataPath)

scoreboard players set from nikitmp 0
scoreboard players set by nikitmp 1
$execute store result score to nikitmp run data get $(path)

$function niki:util/map/rec {path: "$(path)", function: "$(function)"}
