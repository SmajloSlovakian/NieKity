playsound minecraft:entity.experience_orb.pickup master @a 0 101 -204
title @a[x=0,y=101,z=-204,distance=..5] title {"text":"Hra za\u010dne o 3","color":"#FF0000"}
execute if block 0 101 -206 redstone_block run schedule function sw1:odpocet1/2 1s