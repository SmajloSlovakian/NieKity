# requires default settings on Buffer
summon marker ~ ~ ~ {data:{},Tags:["0","nikimini"]}
execute as @e[tag=0] run function mini:helper/setminiid
execute as @e[tag=0] run function mini:init/defaultsettings
data modify entity @e[tag=0,limit=1] data merge from storage niki:nbt Buffer
