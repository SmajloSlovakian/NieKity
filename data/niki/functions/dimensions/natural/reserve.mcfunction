execute store result score a nikimath run data get storage niki:dimensions hc1:1
execute if score a nikimath matches 0 run data modify storage niki:dimensions hc1:1 set value 1
execute if score a nikimath matches 0 run return 1

return 0