
execute if score type nikitmp matches 1 store result storage niki:var Stack[-1].resolved int 1 run function niki:util/macro_path {path: "storage niki:var Stack[-1].complex"}
scoreboard players set type nikitmp 1
execute store result score bake nikitmp run data get storage niki:var Stack[-1].auto_bake
data modify storage niki:var Stack[-1] set from storage niki:var Stack[-1].resolved
