scoreboard players set a nikimath 0

execute as @e[type=item,nbt={Item:{id:"minecraft:golden_helmet",components:{"minecraft:item_name":'"Koruna"'}}},distance=0..] run scoreboard players add a nikimath 1

execute if score a nikimath matches 1 run return run tp @e[distance=0..,sort=random,limit=1,type=item,nbt={Item:{id:"minecraft:golden_helmet",components:{"minecraft:item_name":'"Koruna"'}}}] 0 7 0

function niki:cleartag

tag @e[distance=0..,sort=random,limit=1,type=item,nbt={Item:{id:"minecraft:golden_helmet",components:{"minecraft:item_name":'"Koruna"'}}}] add 1
tag @e[distance=0..,sort=random,limit=1,type=item,nbt={Item:{id:"minecraft:golden_helmet",components:{"minecraft:item_name":'"Koruna"'}}},tag=!1] add 2
tag @e[distance=0..,sort=random,limit=1,type=item,nbt={Item:{id:"minecraft:golden_helmet",components:{"minecraft:item_name":'"Koruna"'}}},tag=!1,tag=!2] add 3

tp @e[tag=1] -17 9 0
tp @e[tag=2] 17 9 0
tp @e[tag=3] 0 7 0
