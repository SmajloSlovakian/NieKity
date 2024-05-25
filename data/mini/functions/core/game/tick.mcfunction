function niki:cleartag
function mini:helper/tagallto1
execute if score timer nikimini matches -10000 if entity @a[scores={deathtimep=1..}] run return 1


execute if score timer nikimini matches -10000 as @a[tag=1] run function mini:core/game/givekit

execute if score timer nikimini matches -9980 run scoreboard players set timer nikimini -60
execute if score timer nikimini matches ..0 run function mini:core/game/utility/timercountdown

execute as @a[tag=1,scores={umrel=1..}] run function mini:core/game/death

execute as @a[tag=1,tag=tohandledeath,scores={deathtimep=0}] run function mini:core/game/latedeath
tag @a[tag=1,tag=tohandledeath,scores={deathtimep=0}] remove tohandledeath

function mini:core/mapspec/tick



execute if score anthem nikimini matches 1.. run scoreboard players remove anthem nikimini 1
execute if score anthem nikimini matches 1 run function mini:core/game/end
scoreboard players add timer nikimini 1
