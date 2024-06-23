
execute store result score a nikimath run data get storage niki:dimensions niki:1
execute if score a nikimath matches 0 run data modify storage niki:dimensions niki:1 set value 1
execute if score a nikimath matches 0 run return 1

execute store result score a nikimath run data get storage niki:dimensions niki:2
execute if score a nikimath matches 0 run data modify storage niki:dimensions niki:2 set value 1
execute if score a nikimath matches 0 run return 2

return 0
