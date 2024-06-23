execute as @e[tag=bordermarkerx] at @s unless entity @a[distance=1] run setblock 52 ~1 ~ air
execute as @e[tag=bordermarker-x] at @s unless entity @a[distance=1] run setblock -52 ~1 ~ air
execute as @e[tag=bordermarkerz] at @s unless entity @a[distance=1] run setblock ~ ~1 52 air
execute as @e[tag=bordermarker-z] at @s unless entity @a[distance=1] run setblock ~ ~1 -52 air
execute as @e[tag=bordermarkery] at @s unless entity @a[distance=1] run setblock ~ 82 ~ air

execute as @e[tag=bordermarkerx] at @s if block 52 ~1 ~ air run kill @s
execute as @e[tag=bordermarker-x] at @s if block -52 ~1 ~ air run kill @s
execute as @e[tag=bordermarkerz] at @s if block ~ ~1 52 air run kill @s
execute as @e[tag=bordermarker-z] at @s if block ~ ~1 -52 air run kill @s
execute as @e[tag=bordermarkery] at @s if block ~ 82 ~ air run kill @s

execute at @e[x=51,  dx=1,y=300,dy=-364,z=100,dz=-200 ] if block 52 ~1 ~ air run summon marker ~ ~ ~ {Tags:["bordermarkerx","bordermarker"]}
execute at @e[x=-51, dx=-1,y=300,dy=-364,z=100,dz=-200] if block -52 ~1 ~ air run summon marker ~ ~ ~ {Tags:["bordermarker-x","bordermarker"]}
execute at @e[z=51,  dz=1,y=300,dy=-364,x=100,dx=-200 ] if block ~ ~1 52 air run summon marker ~ ~ ~ {Tags:["bordermarkerz","bordermarker"]}
execute at @e[z=-51, dz=-1,y=300,dy=-364,x=100,dx=-200] if block ~ ~1 -52 air run summon marker ~ ~ ~ {Tags:["bordermarker-z","bordermarker"]}
execute at @e[y=81,  dy=1,z=60,dz=-120,x=60,dx=-120   ] if block ~ 82 ~ air run summon marker ~ ~ ~ {Tags:["bordermarkery","bordermarker"]}

execute at @e[tag=bordermarkerx] run setblock 52 ~1 ~ barrier
execute at @e[tag=bordermarker-x] run setblock -52 ~1 ~ barrier
execute at @e[tag=bordermarkerz] run setblock ~ ~1 52 barrier
execute at @e[tag=bordermarker-z] run setblock ~ ~1 -52 barrier
execute at @e[tag=bordermarkery] run setblock ~ 82 ~ barrier
