## Chooses a map and tries to reserve a dimension. If the dimension cannot be reserved, sets the routine timer to -2 and notifies players.

function niki:util/complex/resolve {path: "storage niki:var CurrentInstance.map"}
#data modify storage niki:var Stack[-1] merge value {1: "", 2: "", 3: ""}
function niki:util/stack/pull

#reserve dimension, if unsuccessful: init_countdown = -2, notify players
execute if function niki:minigame/util/try_reserve_dimension run return run say dimension reserved
say init routine reserve unsuccessful

data modify storage niki:var Stack[-1].timer set value -2
