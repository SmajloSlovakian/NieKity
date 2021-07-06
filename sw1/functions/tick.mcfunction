#skúška hráčov na hru
execute if entity @e[x=1,y=101,z=-204,dx=2] if entity @e[x=-3,y=101,z=-204,dx=2] if score koniec sw1vhre < koniec 1 run setblock 0 101 -206 redstone_block replace
execute if entity @e[x=1,y=101,z=-204,dx=2] if entity @e[x=-3,y=101,z=-204,dx=2] unless score koniec sw1vhre < koniec 1 run title @a[x=0,y=101,z=-204,distance=..5] title {"text":"Hra práve be\u017eí","color":"green"}
execute unless entity @e[x=1,y=101,z=-204,dx=2] run setblock 0 101 -206 air replace
execute unless entity @e[x=-3,y=101,z=-204,dx=2] run setblock 0 101 -206 air replace
execute at @e[type=minecraft:snowball] unless block ~ ~-1 ~ air unless entity @e[type=minecraft:magma_cube,distance=..2] run summon magma_cube ~ ~ ~ {Size:0}
execute as @a[team=sw1.1,scores={umrel=1}] run function sw1:umrtie/zomrel
execute as @a[team=sw1.2,scores={umrel=1}] run function sw1:umrtie/zomrel
scoreboard players set @a[team=sw1.1] umrel 0
scoreboard players set @a[team=sw1.2] umrel 0