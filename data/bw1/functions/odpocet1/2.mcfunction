playsound minecraft:entity.experience_orb.pickup master @a -200 101 -194
title @a[x=-200,y=100,z=-200,distance=..10] title {"text":"Hra za\u010dne o 2","color":"#FF0000"}
execute if block -200 101 -194 redstone_block run schedule function bw1:odpocet1/1 1s