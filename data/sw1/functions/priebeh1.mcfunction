scoreboard players add čas sw1casovac 1
execute if score čas sw1casovac matches ..0 run return run function sw1:odpocet2/run

execute as @a[team=sw1.1,scores={umrel=1..}] run function sw1:mapspec/_run/tp
execute as @a[team=sw1.2,scores={umrel=1..}] run function sw1:mapspec/_run/tp

execute as @a[team=sw1.1,scores={umrel=1..}] at @s run function sw1:umrtie/zomrel
execute as @a[team=sw1.2,scores={umrel=1..}] at @s run function sw1:umrtie/zomrel

execute in niki:1 run function niki:border

function sw1:mapspec/_run/misc

execute if score výhra sw1casovac matches 1.. run scoreboard players remove výhra sw1casovac 1
execute if score výhra sw1casovac matches 1 run function sw1:umrtie/vyhra2
