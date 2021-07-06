playsound minecraft:entity.experience_orb.pickup master @a -200 114 1
title @a[x=-200,y=114,z=1,distance=..5] title {"text":"Hra za\u010dne o 3","color":"#FF0000"}
execute if block -200 116 4 redstone_block run schedule function pvp2:odpocet/2 1s