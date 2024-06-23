setblock 3 42 37 chest[facing=north]{Items:[{Slot:0,id:"red_bed",Count:1}]} replace
setblock -37 42 3 chest[facing=east]{Items:[{Slot:0,id:"blue_bed",Count:1}]} replace
setblock 37 42 -3 chest[facing=west]{Items:[{Slot:0,id:"yellow_bed",Count:1}]} replace
setblock -3 42 -37 chest[facing=south]{Items:[{Slot:0,id:"lime_bed",Count:1}]} replace
place template bw1:0zlt 28 23 -8
place template bw1:0zc 15 26 18
place template bw1:0cerv -10 23 28
place template bw1:0modr -45 23 -10
place template bw1:0mz -30 26 -31
place template bw1:0zel -8 23 -45
place template bw1:0stred1 -13 18 -14
place template bw1:0stred2 -13 66 -14
summon villager 5 42 36 {VillagerData:{profession:"farmer",level:1,type:"plains"},Xp:1,Invulnerable:1,PersistenceRequired:1,Offers:{Recipes:[]},Team:"bw1.2",Tags:["bw1vill"]}
summon villager -36 42 5 {VillagerData:{profession:"farmer",level:1,type:"plains"},Xp:1,Invulnerable:1,PersistenceRequired:1,Offers:{Recipes:[]},Team:"bw1.1",Tags:["bw1vill"]}
summon villager 36 42 -5 {VillagerData:{profession:"farmer",level:1,type:"plains"},Xp:1,Invulnerable:1,PersistenceRequired:1,Offers:{Recipes:[]},Team:"bw1.3",Tags:["bw1vill"]}
summon villager -5 42 -36 {VillagerData:{profession:"farmer",level:1,type:"plains"},Xp:1,Invulnerable:1,PersistenceRequired:1,Offers:{Recipes:[]},Team:"bw1.4",Tags:["bw1vill"]}

execute as @e[tag=bw1vill] run function bw1:priebeh/osadrestock
execute as @e[tag=bw1vill] run function bw1:odpocet1/osadmeno
execute as @e[tag=bw1vill] run tag @s remove bw1vill
