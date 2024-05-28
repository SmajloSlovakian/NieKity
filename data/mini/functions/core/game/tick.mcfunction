function niki:cleartag
scoreboard players set @a return 0
function mini:helper/returnall
execute if score timer nikimini matches -10000 if entity @a[scores={deathtimep=1..,return=1..6}] run return 1
execute if score timer nikimini matches -9999 run function mini:core/game/latestart

execute if score timer nikimini matches -9980 run scoreboard players set timer nikimini -60
execute if score timer nikimini matches ..0 run function mini:core/game/utility/timercountdown

function mini:core/mapspec/tick

execute if score instantvoid nikimini matches 1 as @a[scores={return=1..6,deathtimep=0},tag=!spect,x=-100,y=-10,z=-100,dx=200,dy=-100,dz=200] run function lobby:latekill/void

execute if score vacuumtype nikimini matches 1 run kill @e[distance=0..,type=item]
execute if score vacuumtype nikimini matches 2 run kill @e[distance=0..,predicate=bw1:vysavac]
execute if score dimtype nikimini matches 1 run function niki:border

execute if score scoretype nikimini matches 1 run function mini:core/game/utility/scorepos
execute if score scoretype nikimini matches 1.. if entity @a[scores={return=2..5}] run function mini:core/game/utility/scorehandler
function mini:helper/returnall

execute as @a[scores={umrel=1..,return=1..6}] run function mini:core/game/death
execute as @a[scores={return=1..6,deathtimep=0},tag=tohandledeath] run function mini:core/game/latedeath
tag @a[scores={return=1..6,deathtimep=0},tag=tohandledeath] remove tohandledeath

execute unless entity @a[scores={return=1..6}] run scoreboard players remove timewithoutplayers nikimini 1
execute if entity @a[scores={return=1..6}] run scoreboard players operation timewithoutplayers nikimini = noplayertimeout nikimini
execute if score timewithoutplayers nikimini matches ..0 run function mini:core/game/end

execute if score anthem nikimini matches 1.. run scoreboard players remove anthem nikimini 1
execute if score anthem nikimini matches 1 run function mini:core/game/end

scoreboard players add timer nikimini 1
