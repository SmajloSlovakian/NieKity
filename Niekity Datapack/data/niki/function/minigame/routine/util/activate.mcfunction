## activates another routine, which starts ticking in the next tick
# name: String

$data modify storage niki:var CurrentInstance.active_routines append value {name: "$(name)", timer: 0}
