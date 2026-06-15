# warning, unsafe scoreboard value

scoreboard players set stop_countdown nikitmp 0

function niki:util/complex/resolve {path: "storage niki:var CurrentInstance.players"}
data modify storage niki:var Stack[-1][] merge value {command: "execute if predicate niki:is_crouching run scoreboard players set stop_countdown nikitmp 1"}
function niki:util/map {path: "storage niki:var Stack[-1]", function: "function niki:util/execute_uuid"}
function niki:util/stack/pull

execute if score stop_countdown nikitmp matches 0 run return 1
return 0
