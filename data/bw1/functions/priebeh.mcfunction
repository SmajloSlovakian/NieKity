#vysávač
kill @e[type=item,nbt=!{Item:{id:"minecraft:iron_ingot"}},nbt=!{Item:{id:"minecraft:gold_ingot"}},nbt=!{Item:{id:"minecraft:brick"}},distance=..100,x=-200,y=50,z=-200]

#zomrelček
execute at @a[team=bw1.1,scores={umrel=1},x=-200,y=72,z=-200,distance=..2,tag=!bw1.p] run function bw1:umrtie/zomrelm
execute at @a[team=bw1.2,scores={umrel=1},x=-200,y=72,z=-200,distance=..2,tag=!bw1.p] run function bw1:umrtie/zomrelc
execute at @a[team=bw1.3,scores={umrel=1},x=-200,y=72,z=-200,distance=..2,tag=!bw1.p] run function bw1:umrtie/zomrelzl
execute at @a[team=bw1.4,scores={umrel=1},x=-200,y=72,z=-200,distance=..2,tag=!bw1.p] run function bw1:umrtie/zomrelze

#posteľček
execute if block -240 40 -200 #minecraft:beds run setblock -251 12 -254 redstone_block replace
execute if block -200 40 -160 #minecraft:beds run setblock -251 11 -254 redstone_block replace
execute if block -160 40 -200 #minecraft:beds run setblock -251 10 -254 redstone_block replace
execute if block -200 40 -240 #minecraft:beds run setblock -251 9 -254 redstone_block replace

execute if block -240 40 -200 #minecraft:beds run setblock -247 12 -254 air replace
execute if block -200 40 -160 #minecraft:beds run setblock -247 11 -254 air replace
execute if block -160 40 -200 #minecraft:beds run setblock -247 10 -254 air replace
execute if block -200 40 -240 #minecraft:beds run setblock -247 9 -254 air replace


execute unless block -240 40 -200 #minecraft:beds run setblock -247 12 -254 redstone_block replace
execute unless block -200 40 -160 #minecraft:beds run setblock -247 11 -254 redstone_block replace
execute unless block -160 40 -200 #minecraft:beds run setblock -247 10 -254 redstone_block replace
execute unless block -200 40 -240 #minecraft:beds run setblock -247 9 -254 redstone_block replace

execute unless block -240 40 -200 #minecraft:beds run setblock -251 12 -254 air replace
execute unless block -200 40 -160 #minecraft:beds run setblock -251 11 -254 air replace
execute unless block -160 40 -200 #minecraft:beds run setblock -251 10 -254 air replace
execute unless block -200 40 -240 #minecraft:beds run setblock -251 9 -254 air replace


#znovuzrodeniabod
spawnpoint @a[team=bw1.1] -200 72 -200
spawnpoint @a[team=bw1.2] -200 72 -200
spawnpoint @a[team=bw1.3] -200 72 -200
spawnpoint @a[team=bw1.4] -200 72 -200

#materiál
scoreboard players add ťehly bw1casovac 1
scoreboard players add železo bw1casovac 1
scoreboard players add žlato bw1casovac 1
execute if score ťehly bw1casovac >= ťehly bw1maxmat run function bw1:material/tehly
execute if score železo bw1casovac >= železo bw1maxmat run function bw1:material/zelezo
execute if score žlato bw1casovac >= žlato bw1maxmat run function bw1:material/zlato

#štruktúrny reset
scoreboard players add štruktúry bw1casovac 1

execute if score štruktúry bw1casovac = koniec 1 run setblock -252 18 -255 redstone_block replace
execute if score štruktúry bw1casovac = koniec 2 run setblock -251 18 -255 redstone_block replace
execute if score štruktúry bw1casovac = koniec 3 run setblock -250 18 -255 redstone_block replace
execute if score štruktúry bw1casovac = koniec 4 run setblock -249 18 -255 redstone_block replace
execute if score štruktúry bw1casovac = koniec 5 run setblock -248 18 -255 redstone_block replace
execute if score štruktúry bw1casovac = koniec 6 run setblock -220 22 -255 redstone_block replace
execute if score štruktúry bw1casovac = koniec 7 run setblock -153 11 -145 redstone_block replace
execute if score štruktúry bw1casovac = koniec 8 run setblock -162 11 -145 redstone_block replace
execute if score štruktúry bw1casovac = koniec bw1maxstruc run function bw1:struktury

execute if score štruktúry bw1casovac >= koniec bw1maxstruc run scoreboard players set štruktúry bw1casovac 0

#čekvýhra
execute if score koniec bw1hraci <= koniec 1 run setblock -248 15 -254 redstone_block replace