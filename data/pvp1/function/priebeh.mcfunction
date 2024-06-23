execute if score čas pvp1 matches -10000 if entity @a[scores={deathtimep=1..},distance=0..] run return 1
scoreboard players add čas pvp1 1
execute if score čas pvp1 matches ..0 run return run function pvp1:odpocet2/run

execute as @a[team=pvp1.1,scores={umrel=1}] run function pvp1:umrtie/zomrel
execute as @a[team=pvp1.2,scores={umrel=1}] run function pvp1:umrtie/zomrel

function niki:border

execute if score výhra pvp1 matches 1.. run scoreboard players remove výhra pvp1 1
execute if score výhra pvp1 matches 1 run function pvp1:umrtie/vyhra
