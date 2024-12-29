# niki:nbt Stack: [{Buffer: {?}, Nikimath: {a,b,c,d,e,f,g,h,i,j,k}, Tags: [[UUID1, UUID2], [UUID3, UUID1]]}]
# scoreboard:tagstack 1,2,3,4,5,6,7,8,9,10,11   12,13,14,15,16,17,18,19,20,21,22 ...

data modify storage niki:nbt Stack append value {Buffer:{}, Nikimath:{a:0,b:0,c:0,d:0,e:0,f:0,g:0,h:0,i:0,j:0,k:0}, Tags:[[],[],[],[],[],[],[],[],[],[],[]]}

data modify storage niki:nbt Stack[-1].Buffer set from storage niki:nbt Buffer

execute store result storage niki:nbt Stack[-1].Nikimath.a int 1 run scoreboard players get a nikimath
execute store result storage niki:nbt Stack[-1].Nikimath.b int 1 run scoreboard players get b nikimath
execute store result storage niki:nbt Stack[-1].Nikimath.c int 1 run scoreboard players get c nikimath
execute store result storage niki:nbt Stack[-1].Nikimath.d int 1 run scoreboard players get d nikimath
execute store result storage niki:nbt Stack[-1].Nikimath.e int 1 run scoreboard players get e nikimath
execute store result storage niki:nbt Stack[-1].Nikimath.f int 1 run scoreboard players get f nikimath
execute store result storage niki:nbt Stack[-1].Nikimath.g int 1 run scoreboard players get g nikimath
execute store result storage niki:nbt Stack[-1].Nikimath.h int 1 run scoreboard players get h nikimath
execute store result storage niki:nbt Stack[-1].Nikimath.i int 1 run scoreboard players get i nikimath
execute store result storage niki:nbt Stack[-1].Nikimath.j int 1 run scoreboard players get j nikimath
execute store result storage niki:nbt Stack[-1].Nikimath.k int 1 run scoreboard players get k nikimath


execute as @a[tag=0] run data modify storage niki:nbt Stack[-1].Tags[0] append from entity @s UUID
execute as @a[tag=1] run data modify storage niki:nbt Stack[-1].Tags[1] append from entity @s UUID
execute as @a[tag=2] run data modify storage niki:nbt Stack[-1].Tags[2] append from entity @s UUID
execute as @a[tag=3] run data modify storage niki:nbt Stack[-1].Tags[3] append from entity @s UUID
execute as @a[tag=4] run data modify storage niki:nbt Stack[-1].Tags[4] append from entity @s UUID
execute as @a[tag=5] run data modify storage niki:nbt Stack[-1].Tags[5] append from entity @s UUID
execute as @a[tag=6] run data modify storage niki:nbt Stack[-1].Tags[6] append from entity @s UUID
execute as @a[tag=7] run data modify storage niki:nbt Stack[-1].Tags[7] append from entity @s UUID
execute as @a[tag=8] run data modify storage niki:nbt Stack[-1].Tags[8] append from entity @s UUID
execute as @a[tag=9] run data modify storage niki:nbt Stack[-1].Tags[9] append from entity @s UUID
execute as @a[tag=10] run data modify storage niki:nbt Stack[-1].Tags[10] append from entity @s UUID

execute as @e[type=!player,tag=0] run data modify storage niki:nbt Stack[-1].Tags[0] append from entity @s UUID
execute as @e[type=!player,tag=1] run data modify storage niki:nbt Stack[-1].Tags[1] append from entity @s UUID
execute as @e[type=!player,tag=2] run data modify storage niki:nbt Stack[-1].Tags[2] append from entity @s UUID
execute as @e[type=!player,tag=3] run data modify storage niki:nbt Stack[-1].Tags[3] append from entity @s UUID
execute as @e[type=!player,tag=4] run data modify storage niki:nbt Stack[-1].Tags[4] append from entity @s UUID
execute as @e[type=!player,tag=5] run data modify storage niki:nbt Stack[-1].Tags[5] append from entity @s UUID
execute as @e[type=!player,tag=6] run data modify storage niki:nbt Stack[-1].Tags[6] append from entity @s UUID
execute as @e[type=!player,tag=7] run data modify storage niki:nbt Stack[-1].Tags[7] append from entity @s UUID
execute as @e[type=!player,tag=8] run data modify storage niki:nbt Stack[-1].Tags[8] append from entity @s UUID
execute as @e[type=!player,tag=9] run data modify storage niki:nbt Stack[-1].Tags[9] append from entity @s UUID
execute as @e[type=!player,tag=10] run data modify storage niki:nbt Stack[-1].Tags[10] append from entity @s UUID
