#scoreboard players remove Červený TheBridge1 1
execute if score gamepause tb1koniec matches 1 unless score Červený TheBridge1 matches 5.. unless score Modrý TheBridge1 matches 5.. unless score Žltý TheBridge1 matches 5.. unless score Zelený TheBridge1 matches 5.. run function tb1:port/recover
execute if entity @s[team=tb1.1] run scoreboard players add Červený TheBridge1 1
execute if entity @s[team=tb1.2] run scoreboard players add Modrý TheBridge1 1
execute if entity @s[team=tb1.3] run scoreboard players add Žltý TheBridge1 1
execute if entity @s[team=tb1.4] run scoreboard players add Zelený TheBridge1 1
execute if entity @s[team=tb1.1] as @a run function niki:text/bodoval/c
execute if entity @s[team=tb1.2] as @a run function niki:text/bodoval/m
execute if entity @s[team=tb1.3] as @a run function niki:text/bodoval/zl
execute if entity @s[team=tb1.4] as @a run function niki:text/bodoval/ze

execute if score gamepause tb1koniec matches 1 at @a[distance=0..,tag=!tb1.p] as @a[distance=0..] run function niki:text/zivoty
execute if score gamepause tb1koniec matches 0 at @s as @a[distance=0..] run function niki:text/zivoty
execute if score gamepause tb1koniec matches 1 as @a[distance=0..,tag=!tb1.p] run function niki:kill
execute if score gamepause tb1koniec matches 0 run function niki:kill

tag @s add tb1portbuffer

execute if score výhra tb1casovac matches 0 run function tb1:port/cekvyhra
