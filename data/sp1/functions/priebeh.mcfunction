execute if score čas sp1 matches -10000 if entity @a[scores={deathtimep=1..},distance=0..] run return 1
scoreboard players operation časp sp1 = čas sp1
scoreboard players operation čas sp1 += tickstoadd nikimath
execute if score čas sp1 matches ..0 run return run function sp1:odpocet2/run

execute as @a[team=sp1.1,scores={umrel=1..}] run function sp1:umrtie/eliminacia

execute in niki:1 run function niki:border

execute if score výhra sp1 matches 1.. run scoreboard players remove výhra sp1 1
execute if score výhra sp1 matches 1 run function sp1:umrtie/vyhra2
