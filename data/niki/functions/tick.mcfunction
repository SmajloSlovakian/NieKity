#snowfish
execute at @e[type=snowball,tag=] as @p if entity @s[tag=svehloguladrz] as @e[type=snowball,sort=nearest,limit=1] run function niki:mechaniky/snowfish
execute as @e[tag=svehlogulamark] at @s run function niki:mechaniky/snowfishcheck

tag @a[nbt=!{Inventory:[{Slot:-106b,id:"minecraft:snowball",tag:{display:{Name:'{"text":"Švehloguľa"}'}}}]}] remove svehloguladrz
tag @a[nbt=!{SelectedItem:{id:"minecraft:snowball",tag:{display:{Name:'{"text":"Švehloguľa"}'}}}}] remove svehloguladrz
tag @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:snowball",tag:{display:{Name:'{"text":"Švehloguľa"}'}}}]}] add svehloguladrz
tag @a[nbt={SelectedItem:{id:"minecraft:snowball",tag:{display:{Name:'{"text":"Švehloguľa"}'}}}}] add svehloguladrz

#guľa
execute at @e[type=snowball,tag=] as @p if entity @s[tag=ozajguladrz] as @e[type=snowball,sort=nearest,limit=1] run function niki:mechaniky/ozajgula
execute as @e[tag=ozajgulamark] at @s run function niki:mechaniky/ozajgulacheck

tag @a[nbt=!{Inventory:[{Slot:-106b,id:"minecraft:snowball",tag:{display:{Name:'{"text":"Ozajguľa"}'},CustomModelData:1}}]}] remove ozajguladrz
tag @a[nbt=!{SelectedItem:{id:"minecraft:snowball",tag:{display:{Name:'{"text":"Ozajguľa"}'}}}}] remove ozajguladrz
tag @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:snowball",tag:{display:{Name:'{"text":"Ozajguľa"}'}}}]}] add ozajguladrz
tag @a[nbt={SelectedItem:{id:"minecraft:snowball",tag:{display:{Name:'{"text":"Ozajguľa"}'}}}}] add ozajguladrz

#eggsRay
scoreboard players add @e[type=marker,tag=eggsraymark] nikimath 1
execute as @e[type=marker,tag=eggsraymark] at @s if score @s nikimath > eggsray nikimath run fill ~ ~ ~ ~ ~ ~ air replace light
execute as @e[type=marker,tag=eggsraymark] if score @s nikimath > eggsray nikimath run kill @s

execute at @e[type=egg,tag=] as @p if entity @s[tag=eggsraydrz] run tag @e[type=egg,sort=nearest,limit=1] add eggsray
execute at @e[tag=eggsray] run function niki:mechaniky/eggsray


tag @a[nbt=!{Inventory:[{Slot:-106b,id:"minecraft:egg",tag:{display:{Name:'{"text":"EggsRay"}'}}}]}] remove eggsraydrz
tag @a[nbt=!{SelectedItem:{id:"minecraft:egg",tag:{display:{Name:'{"text":"EggsRay"}'}}}}] remove eggsraydrz
tag @a[nbt={SelectedItem:{id:"minecraft:egg",tag:{display:{Name:'{"text":"EggsRay"}'}}}}] add eggsraydrz
tag @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:egg",tag:{display:{Name:'{"text":"EggsRay"}'}}}]}] add eggsraydrz

#jazyk
scoreboard players enable @a jazyk

#nikimusic
function niki:music/_run
