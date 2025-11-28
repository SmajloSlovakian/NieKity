
data modify storage niki:var Stack[-1].path set from storage niki:var Stack[-1].complex
function niki:util/complex/resolve with storage niki:var Stack[-1]

data modify storage niki:var Stack[-1] merge from storage niki:var Stack[-2].merge_with
#extend_with here
#modify_with here
scoreboard players set type nikitmp 0
execute store result score bake nikitmp run data get storage niki:var Stack[-2].auto_bake
data modify storage niki:var Stack[-2] set from storage niki:var Stack[-1]
function niki:util/stack/pull
