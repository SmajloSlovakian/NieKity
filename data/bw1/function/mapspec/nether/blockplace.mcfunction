setblock -11 34 30 chest[facing=east]{Items:[{Slot:0,id:"red_bed",Count:1}]} replace
setblock -30 34 -11 chest[facing=south]{Items:[{Slot:0,id:"blue_bed",Count:1}]} replace
setblock 30 34 11 chest[facing=north]{Items:[{Slot:0,id:"yellow_bed",Count:1}]} replace
setblock 11 34 -30 chest[facing=west]{Items:[{Slot:0,id:"lime_bed",Count:1}]} replace

place template bw1:1stred -16 6 17 counterclockwise_90
#c
place template bw1:1c 12 17 50 180
place template bw1:1medzi 5 49 21 180
#m
place template bw1:1m -50 17 12 counterclockwise_90
place template bw1:1medzi -21 49 5 counterclockwise_90
#zl
place template bw1:1zl 50 17 -12 clockwise_90
place template bw1:1medzi 21 49 -5 clockwise_90
#ze
place template bw1:1ze -12 17 -50
place template bw1:1medzi -5 49 -21

summon villager -11 35 30 {VillagerData:{profession:"farmer",level:1,type:"savanna"},Xp:1,Invulnerable:1,PersistenceRequired:1,Offers:{Recipes:[]},Team:"bw1.2",Tags:["bw1vill"]}
summon villager -30 35 -11 {VillagerData:{profession:"farmer",level:1,type:"savanna"},Xp:1,Invulnerable:1,PersistenceRequired:1,Offers:{Recipes:[]},Team:"bw1.1",Tags:["bw1vill"]}
summon villager 30 35 11 {VillagerData:{profession:"farmer",level:1,type:"savanna"},Xp:1,Invulnerable:1,PersistenceRequired:1,Offers:{Recipes:[]},Team:"bw1.3",Tags:["bw1vill"]}
summon villager 11 35 -30 {VillagerData:{profession:"farmer",level:1,type:"savanna"},Xp:1,Invulnerable:1,PersistenceRequired:1,Offers:{Recipes:[]},Team:"bw1.4",Tags:["bw1vill"]}

execute as @e[tag=bw1vill] run function bw1:priebeh/osadrestock
execute as @e[tag=bw1vill] run function bw1:odpocet1/osadmeno
execute as @e[tag=bw1vill] run tag @s remove bw1vill

schedule function bw1:mapspec/nether/biom 20t