playsound minecraft:entity.experience_orb.pickup master @a 20 53 228
title @a[x=20,y=53,z=228,distance=..5] title {"text":"Hra za\u010dne o 2","color":"#FF0000"}
execute if block 20 53 230 redstone_block run schedule function tb1:odpocet1/1 1s