#skúška hráčov na hru
execute if entity @e[x=-198,y=114,z=2,distance=..1] if entity @e[x=-202,y=114,z=2,distance=..1] if score koniec pvp2vhre < koniec 1 run setblock -200 116 4 redstone_block replace
execute if entity @e[x=-198,y=114,z=2,distance=..1] if entity @e[x=-202,y=114,z=2,distance=..1] unless score koniec pvp2vhre < koniec 1 run title @a[x=-200,y=114,z=0,distance=..5] title {"text":"Hra práve be\u017eí","color":"green"}
execute unless entity @e[x=-198,y=114,z=2,distance=..1] run setblock -200 116 4 air replace
execute unless entity @e[x=-202,y=114,z=2,distance=..1] run setblock -200 116 4 air replace