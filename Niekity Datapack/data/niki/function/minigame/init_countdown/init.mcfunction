# Chooses a map and tries to reserve a dimension, if the dimension reservation fails, this returns 0, otherwise 1, dimension will be in CurrensInstance.reserved_dimension

function niki:util/complex/resolve {path: "storage niki:var CurrentInstance.map"}
#data modify storage niki:var Stack[-1] merge value {1: "", 2: "", 3: ""}
function niki:util/stack/pull

#reserve dimension, if unsuccessful: init_countdown = -2, notify players
execute unless function niki:minigame/util/try_reserve_dimension run return 0
data modify storage niki:var CurrentInstance.reserved_dimension set from storage niki:var ReservedDimensions[-1].name
say dimension reserved
return 1
