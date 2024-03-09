#štart z lobby
scoreboard players set štarthráči tb1casovac 0
execute if entity @e[x=23,y=53,z=228,dx=-2] run scoreboard players add štarthráči tb1casovac 1
execute if entity @e[x=19,y=53,z=228,dx=-2] run scoreboard players add štarthráči tb1casovac 1
execute if entity @e[x=25,y=53,z=224,dz=2] run scoreboard players add štarthráči tb1casovac 1
execute if entity @e[x=15,y=53,z=224,dz=2] run scoreboard players add štarthráči tb1casovac 1
execute if score štarthráči tb1casovac matches 2.. run scoreboard players add odpočet tb1casovac 1

execute unless score odpočet tb1casovac matches 101.. if score štarthráči tb1casovac matches ..1 run scoreboard players set odpočet tb1casovac 0
execute unless score odpočet tb1casovac matches 101.. if entity @a[x=23,y=53,z=228,dx=-2,predicate=niki:skrc] run scoreboard players set odpočet tb1casovac 0
execute unless score odpočet tb1casovac matches 101.. if entity @a[x=19,y=53,z=228,dx=-2,predicate=niki:skrc] run scoreboard players set odpočet tb1casovac 0
execute unless score odpočet tb1casovac matches 101.. if entity @a[x=25,y=53,z=224,dz=2,predicate=niki:skrc] run scoreboard players set odpočet tb1casovac 0
execute unless score odpočet tb1casovac matches 101.. if entity @a[x=15,y=53,z=224,dz=2,predicate=niki:skrc] run scoreboard players set odpočet tb1casovac 0

execute if score odpočet tb1casovac matches 0 as @a[x=20,y=53,z=223,distance=..20] run function niki:text/odpocet1/stop
execute if score niki:1 vhre matches 1 if score odpočet tb1casovac matches 1 as @a[x=20,y=53,z=223,distance=..20] run function niki:text/odpocet1/vhre
execute if score niki:1 vhre matches 0 if score odpočet tb1casovac matches 1.. run function tb1:odpocet1/run
execute unless score niki:1 vhre matches 0 if score odpočet tb1casovac matches 101.. run function tb1:odpocet1/run

#tick keď hra beží
execute if score koniec tb1vhre matches 1 in niki:1 run function tb1:priebeh
