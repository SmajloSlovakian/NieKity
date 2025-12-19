## 
# path: DataPath(Routine)

function niki:util/stack/push

$data modify storage niki:var Stack[-1] set from $(path)


# run routine here



$data $(path) set from storage niki:var Stack[-1]
$execute if data storage niki:var Stack[-1].name run data remove $(path) 

function niki:util/stack/pull
