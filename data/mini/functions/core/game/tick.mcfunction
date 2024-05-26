function niki:cleartag
function mini:helper/tagallto1
execute if score timer nikimini matches -10000 if entity @a[scores={deathtimep=1..}] run return 1
execute if score timer nikimini matches -10000 run function mini:core/game/latestart

execute if score timer nikimini matches -9980 run scoreboard players set timer nikimini -60
execute if score timer nikimini matches ..0 run function mini:core/game/utility/timercountdown

function mini:core/mapspec/tick

execute if score instantvoid nikimini matches 1 as @a[tag=1,tag=!spect,x=-100,y=-10,z=-100,dx=200,dy=-100,dz=200] run function niki:voidkill

execute if score vacuumtype nikimini matches 1 run kill @e[distance=0..,type=item]
execute if score vacuumtype nikimini matches 2 run kill @e[distance=0..,predicate=bw1:vysavac]
execute if score dimtype nikimini matches 1 run function niki:border

execute if score scoretype nikimini matches 1 run function mini:core/game/utility/scorepos
execute if score scoretype nikimini matches 1.. if function mini:core/game/utility/scorerexists run function mini:core/game/utility/scorehandler



execute as @a[tag=1,scores={umrel=1..}] run function mini:core/game/death
execute as @a[tag=1,tag=tohandledeath,scores={deathtimep=0}] run function mini:core/game/latedeath
tag @a[tag=1,tag=tohandledeath,scores={deathtimep=0}] remove tohandledeath

execute unless entity @a[tag=1] run scoreboard players remove timewithoutplayers nikimini 1
execute if entity @a[tag=1] run scoreboard players operation timewithoutplayers nikimini = noplayertimeout nikimini
execute if score timewithoutplayers nikimini matches ..0 run function mini:core/game/end

execute if score anthem nikimini matches 1.. run scoreboard players remove anthem nikimini 1
execute if score anthem nikimini matches 1 run function mini:core/game/end

scoreboard players add timer nikimini 1
