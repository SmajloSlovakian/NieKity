#skúška hráčov na hru
execute if entity @e[x=1,y=20,z=14,dx=1] if entity @e[x=-2,y=20,z=14,dx=1] if score koniec pvp1vhre < koniec 1 run setblock 0 21 16 redstone_block replace
execute if entity @e[x=1,y=20,z=14,dx=1] if entity @e[x=-2,y=20,z=14,dx=1] unless score koniec pvp1vhre < koniec 1 run title @a[x=0,y=20,z=10,distance=..5] title {"text":"Hra práve be\u017eí","color":"green"}
execute unless entity @e[x=1,y=20,z=14,dx=1] run setblock 0 21 16 air replace
execute unless entity @e[x=-2,y=20,z=14,dx=1] run setblock 0 21 16 air replace
execute as @a[team=pvp1.1,scores={umrel=1}] run function pvp1:umrtie/zomrel
execute as @a[team=pvp1.2,scores={umrel=1}] run function pvp1:umrtie/zomrel
scoreboard players set @a[team=pvp1.1] umrel 0
scoreboard players set @a[team=pvp1.2] umrel 0