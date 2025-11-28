## Instantiates a ticked object without loading it
# path: DataPath

data modify storage niki:var Bus set value {}
$data modify storage niki:var Bus.path set from $(path).parent

function niki:util/stack/push
data modify storage niki:var Stack[-1] set from storage niki:var Bus

execute if data storage niki:var Bus.path run function niki:util/instance/instantiate/rec with storage niki:var Bus

data modify storage niki:var Bus set from storage niki:var Stack[-1]
function niki:util/stack/pull

$execute unless data storage niki:var Bus.path run return run data modify storage niki:var Instances append from $(path)
$data modify storage niki:var Instances[-1] merge from $(path)
