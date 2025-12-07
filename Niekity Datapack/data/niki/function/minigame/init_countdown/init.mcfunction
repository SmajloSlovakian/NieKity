
function niki:util/complex/resolve {path: "CurrentInstance.map"}
data modify storage niki:var Stack[-1] merge value {1: "", 2: "", 3: ""}
function niki:util/stack/pull

#reserve dimension, if unsuccessful: init_countdown = -2, notify players
execute unless function niki:util/try_reserve_dimension run return run scoreboard players set init_countdown nikitmp -2
data modify storage niki:var CurrentInstance.reserved_dimension set from storage niki:var ReservedDimensions[-1]
