function niki:cleartag
scoreboard players remove a nikimath 1
summon item ~ 100 ~ {Item:{id:"minecraft:golden_helmet",components:{"minecraft:item_name":"Koruna","minecraft:enchantments":{"niki:hit_detector":1}}},Tags:["1"]}
spreadplayers ~ ~ 0 100 false @e[tag=1]
execute if score a nikimath matches 1.. run function mini:core/game/utility/spawncrownrecursive
say korunujem
