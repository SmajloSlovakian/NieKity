playsound minecraft:entity.experience_orb.pickup master @a 0 21 16
title @a[x=0,y=20,z=10,distance=..6] title {"text":"Hra za\u010dne o 2","color":"#FF0000"}
execute if block 0 21 16 redstone_block run schedule function pvp1:odpocet1/1 1s