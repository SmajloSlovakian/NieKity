function mini:helper/scoretagall
execute if score timer nikimini matches -10000 if entity @a[scores={deathtimep=1..,inthismini=1..}] run return 1
execute if score timer nikimini matches -10000 run function mini:core/game/lateinit
execute if score timer nikimini matches -9940 as @e[tag=nikiminipos,sort=nearest,limit=1] store result score timer nikimini run function niki:soundgroup/music
execute if score timer nikimini matches ..0 run function mini:core/game/utility/timercountdown

function mini:core/mapspec/tick

execute if score instantvoid.r nikimini matches 1 as @a[scores={inthismini=1..,deathtimep=0},team=nikir,tag=!spect,x=-100,y=-10,z=-100,dx=200,dy=-100,dz=200] run function lobby:latekill/void
execute if score instantvoid.b nikimini matches 1 as @a[scores={inthismini=1..,deathtimep=0},team=nikib,tag=!spect,x=-100,y=-10,z=-100,dx=200,dy=-100,dz=200] run function lobby:latekill/void
execute if score instantvoid.y nikimini matches 1 as @a[scores={inthismini=1..,deathtimep=0},team=nikiy,tag=!spect,x=-100,y=-10,z=-100,dx=200,dy=-100,dz=200] run function lobby:latekill/void
execute if score instantvoid.g nikimini matches 1 as @a[scores={inthismini=1..,deathtimep=0},team=nikig,tag=!spect,x=-100,y=-10,z=-100,dx=200,dy=-100,dz=200] run function lobby:latekill/void
execute if score instantvoid.a nikimini matches 1 as @a[scores={inthismini=1..,deathtimep=0},team=nikia,tag=!spect,x=-100,y=-10,z=-100,dx=200,dy=-100,dz=200] run function lobby:latekill/void
execute if score instantvoid.p nikimini matches 1 as @a[scores={inthismini=1..,deathtimep=0},team=nikip,tag=!spect,x=-100,y=-10,z=-100,dx=200,dy=-100,dz=200] run function lobby:latekill/void

execute if score vacuumtype nikimini matches 1 run kill @e[distance=0..,type=item]
execute if score vacuumtype nikimini matches 2 run kill @e[distance=0..,predicate=bw1:vysavac]
execute if score dimtype nikimini matches 1 run function niki:border

# note: score elimination doesn't work on aqua and purple
execute as @a[scores={umrel=1..,inthismini=1..}] run function mini:core/game/death
execute as @a[scores={umrel=1..,inthismini=1..},tag=!spect] run function mini:core/game/utility/deathscore
execute as @a[scores={umrel=1..,inthismini=1..},tag=!spect] run function mini:core/game/utility/killscore
function mini:core/game/utility/scorepos


execute as @a[scores={inthismini=1..,deathtimep=0},tag=tohandledeath] run function mini:core/game/latedeath

execute unless entity @a[scores={inthismini=1..}] run scoreboard players remove timewithoutplayers nikimini 1
execute if entity @a[scores={inthismini=1..}] run scoreboard players operation timewithoutplayers nikimini = noplayertimeout nikimini
execute if score timewithoutplayers nikimini matches ..0 run say No player timeout reached
execute if score timewithoutplayers nikimini matches ..0 run function mini:core/game/end

execute if score anthem nikimini matches 1.. run scoreboard players remove anthem nikimini 1
execute if score anthem nikimini matches 1 run function mini:core/game/end

scoreboard players add timer nikimini 1
