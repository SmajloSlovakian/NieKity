scoreboard players remove Červený TheBridge1 1
execute if score Červený TheBridge1 matches ..-5 as @a[team=tb1.1] run function tb1:elimin

scoreboard players set tímy tb1casovac 0
execute if entity @a[team=tb1.1,tag=!tb1.p] run scoreboard players add tímy tb1casovac 1
execute if entity @a[team=tb1.2,tag=!tb1.p] run scoreboard players add tímy tb1casovac 1
execute if entity @a[team=tb1.3,tag=!tb1.p] run scoreboard players add tímy tb1casovac 1
execute if entity @a[team=tb1.4,tag=!tb1.p] run scoreboard players add tímy tb1casovac 1
execute if score gamepause tb1koniec matches 1 if score tímy tb1casovac matches 2.. run function tb1:port/recover

execute at @s as @a[distance=0..] run function niki:text/odbodoval/c
execute if score gamepause tb1koniec matches 1 at @a[distance=0..,tag=!tb1.p] as @a[distance=0..] run function niki:text/zivoty
execute if score gamepause tb1koniec matches 0 at @s as @a[distance=0..] run function niki:text/zivoty
execute if score gamepause tb1koniec matches 1 as @a[distance=0..,tag=!tb1.p] run function niki:kill
execute if score gamepause tb1koniec matches 0 as @s run function niki:kill

tag @s add tb1portbuffer
execute if score gamepause tb1koniec matches 1 run function tb1:odpocet2/struct

execute if score výhra tb1casovac matches 0 run function tb1:port/cekvyhra
