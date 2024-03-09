scoreboard players operation časp bw1 = čas bw1
scoreboard players operation čas bw1 += tickstoadd nikimath
execute if score čas bw1 matches ..0 run return run function bw1:odpocet2/run

#upraviť
execute if score structreset bw1nastavenia matches 1 run kill @e[predicate=bw1:vysavac,distance=0..]

#osadníci
execute as @e[type=villager,distance=0..] run function bw1:priebeh/osadnici
execute as @e[type=villager,y=-1,dy=-100,x=-100,dx=200,z=-100,dz=200] run function bw1:mapspec/_run/tp

#zomrelček
execute as @a[distance=0..,scores={umrel=1..},tag=!bw1.p] at @s run function bw1:umrtie/zomrel

#posteľček
tag @a[predicate=niki:hasbed] add bw1hasbed
execute if entity @a[predicate=!niki:hasbed,tag=bw1hasbed] run scoreboard players set posteľček bw1 4
execute if entity @e[predicate=niki:isbed,tag=!bw1isbed] run scoreboard players set posteľček bw1 4
tag @a[predicate=!niki:hasbed] remove bw1hasbed
tag @e[predicate=niki:isbed,tag=!bw1isbed] add bw1isbed


execute if score posteľček bw1 matches 1.. run function bw1:mapspec/_run/postelcek
execute if score posteľček bw1 matches 1.. run scoreboard players remove posteľček bw1 1


#znovuzrodeniabod
execute as @a[distance=0..] run function bw1:mapspec/_run/spawnpoint

#materiál
scoreboard players add ťehly bw1casovac 1
scoreboard players add železo bw1casovac 1
scoreboard players add žlato bw1casovac 1
execute if score ťehly bw1casovac >= ťehly bw1maxmat run function bw1:mapspec/_run/tehly
execute if score železo bw1casovac >= železo bw1maxmat run function bw1:mapspec/_run/zelezo
execute if score žlato bw1casovac >= žlato bw1maxmat run function bw1:mapspec/_run/zlato

#štruktúrny reset
scoreboard players add štruktúry bw1casovac 1
execute if score structreset bw1nastavenia matches 0 run scoreboard players set štruktúry bw1casovac 0

function bw1:mapspec/_run/struct

#barrier
execute in niki:1 run function niki:border

#misc
function bw1:mapspec/_run/misc

#pozorovač
execute as @a[distance=0..,team=!bw1.1,team=!bw1.2,team=!bw1.3,team=!bw1.4,tag=!bw1.p] run gamemode spectator
execute as @a[distance=0..,team=!bw1.1,team=!bw1.2,team=!bw1.3,team=!bw1.4,tag=!bw1.p] run tag @s add bw1.p

execute if score výhra bw1 matches 0.. run scoreboard players remove výhra bw1 1
execute if score výhra bw1 matches 0 run function bw1:umrtie/vyhra/2
