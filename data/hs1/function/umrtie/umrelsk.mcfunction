scoreboard players remove @s hs1goal 1
execute as @p[team=hs1.2,scores={zabil=1..}] run playsound entity.skeleton.death master @s ~ ~ ~ 1 1.5
execute at @s as @a[team=hs1.1] run function niki:text/eliminacia
execute at @s as @a[team=hs1.2] run function niki:text/eliminacia
gamemode spectator @s
tag @s add hs1.p
spectate @p[team=hs1.2,scores={zabil=1..}] @s

scoreboard players set @p[team=hs1.1] zabil 0
scoreboard players set @p[team=hs1.2] zabil 0

execute unless entity @a[team=hs1.1,tag=!hs1.p] run function hs1:umrtie/eliminall
