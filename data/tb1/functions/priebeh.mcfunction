scoreboard players add čas tb1casovac 1
execute if score čas tb1casovac matches ..0 run return run function tb1:odpocet2/run

#čekportál
execute if score elimination tb1koniec matches 0 if entity @a[team=tb1.1,tag=!tb1.p] as @a[team=!tb1.1,x=-1,y=17,z=38,dx=2,dz=2,dy=-1,tag=!tb1.p,tag=!tb1portbuffer] run function tb1:port/any
execute if score elimination tb1koniec matches 0 if entity @a[team=tb1.2,tag=!tb1.p] as @a[team=!tb1.2,x=-1,y=17,z=-40,dx=2,dz=2,dy=-1,tag=!tb1.p,tag=!tb1portbuffer] run function tb1:port/any
execute if score elimination tb1koniec matches 0 if entity @a[team=tb1.3,tag=!tb1.p] as @a[team=!tb1.3,x=38,y=17,z=-1,dx=2,dz=2,dy=-1,tag=!tb1.p,tag=!tb1portbuffer] run function tb1:port/any
execute if score elimination tb1koniec matches 0 if entity @a[team=tb1.4,tag=!tb1.p] as @a[team=!tb1.4,x=-40,y=17,z=-1,dx=2,dz=2,dy=-1,tag=!tb1.p,tag=!tb1portbuffer] run function tb1:port/any

execute if score elimination tb1koniec matches 1 if entity @a[team=tb1.1,tag=!tb1.p] as @a[team=!tb1.1,x=-1,y=17,z=38,dx=2,dz=2,dy=-1,tag=!tb1.p,tag=!tb1portbuffer] run function tb1:port/c
execute if score elimination tb1koniec matches 1 if entity @a[team=tb1.2,tag=!tb1.p] as @a[team=!tb1.2,x=-1,y=17,z=-40,dx=2,dz=2,dy=-1,tag=!tb1.p,tag=!tb1portbuffer] run function tb1:port/m
execute if score elimination tb1koniec matches 1 if entity @a[team=tb1.3,tag=!tb1.p] as @a[team=!tb1.3,x=38,y=17,z=-1,dx=2,dz=2,dy=-1,tag=!tb1.p,tag=!tb1portbuffer] run function tb1:port/zl
execute if score elimination tb1koniec matches 1 if entity @a[team=tb1.4,tag=!tb1.p] as @a[team=!tb1.4,x=-40,y=17,z=-1,dx=2,dz=2,dy=-1,tag=!tb1.p,tag=!tb1portbuffer] run function tb1:port/ze

#bossbar
execute if entity @a[team=tb1.1,tag=!tb1.p] run bossbar set tb1:c players @a[distance=0..]
execute if entity @a[team=tb1.2,tag=!tb1.p] run bossbar set tb1:m players @a[distance=0..]
execute if entity @a[team=tb1.3,tag=!tb1.p] run bossbar set tb1:zl players @a[distance=0..]
execute if entity @a[team=tb1.4,tag=!tb1.p] run bossbar set tb1:ze players @a[distance=0..]

execute unless entity @a[team=tb1.1,tag=!tb1.p] run bossbar set tb1:c players
execute unless entity @a[team=tb1.2,tag=!tb1.p] run bossbar set tb1:m players
execute unless entity @a[team=tb1.3,tag=!tb1.p] run bossbar set tb1:zl players
execute unless entity @a[team=tb1.4,tag=!tb1.p] run bossbar set tb1:ze players

#inventár
execute as @a[x=0,y=32,z=43,dx=1] run function tb1:inventar
execute as @a[x=0,y=32,z=-43,dx=1] run function tb1:inventar
execute as @a[x=43,y=32,z=0,dx=1] run function tb1:inventar
execute as @a[x=-43,y=32,z=0,dx=1] run function tb1:inventar

#zomri pod limitom
execute as @a[x=-100,y=-10,z=-100,dx=200,dy=-100,dz=200,tag=!tb1.p] run damage @s 50 minecraft:out_of_world

#itemy vymaž
kill @e[distance=0..,type=item]

#kocky vymaž kde nemajú byť
execute if entity @a[team=tb1.1] run fill 33 52 32 -33 0 31 air replace #niki:concrete
execute if entity @a[team=tb1.2] run fill 33 52 -32 -33 0 -31 air replace #niki:concrete
execute if entity @a[team=tb1.3] run fill 32 52 33 31 0 -33 air replace #niki:concrete
execute if entity @a[team=tb1.4] run fill -32 52 33 -31 0 -33 air replace #niki:concrete

#bariéra
execute in niki:1 run function niki:border

#pozorovač
execute as @a[distance=0..,team=!tb1.1,team=!tb1.2,team=!tb1.3,team=!tb1.4,tag=!tb1.p] run gamemode spectator
execute as @a[distance=0..,team=!tb1.1,team=!tb1.2,team=!tb1.3,team=!tb1.4,tag=!tb1.p] run tag @s add tb1.p

#čekvýhra
execute if score výhra tb1casovac matches 1.. run scoreboard players remove výhra tb1casovac 1
execute if score výhra tb1casovac matches 1 run function tb1:vyhra/2
