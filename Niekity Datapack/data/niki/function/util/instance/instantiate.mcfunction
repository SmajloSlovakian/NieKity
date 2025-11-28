## Instantiates a ticked object
# path: DataPath

#$function niki:util/instance/instantiate/rec {path: "$(path)"}

function niki:util/complex/resolve {path: "$(path)"}
data modify storage niki:var Instances append from storage niki:var Stack[-1]
function niki:util/stack/pull
function niki:util/instance/try_load {path: "storage niki:var Instances[-1]"}
