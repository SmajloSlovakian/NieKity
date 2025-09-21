function niki:cleartag
scoreboard players set @a return 0
scoreboard players set @e return 0

scoreboard players set @a[x=-197,y=100,z=-197,dz=2] return 1
scoreboard players set @a[x=-199,y=100,z=-197,dz=2] return 2
scoreboard players set @a[x=-201,y=100,z=-197,dz=2] return 3
scoreboard players set @a[x=-203,y=100,z=-197,dz=2] return 4

data modify storage niki:nbt Buffer set value {\
    autocountdown:1,\
    callbacks:{spawnpoint:"execute in overworld run spawnpoint @s 0 20 10 0",settings:"function lobby:lobbyspec/bw1/settings"},\
    outoforder:1\
}
execute if entity @a[scores={return=1..}] unless entity @e[tag=bw1mini,nbt={data:{started:0}}] run function mini:interface/trycreatenew
tag @e[tag=0] add bw1mini
tag @e[tag=bw1mini,nbt={data:{started:0}}] add 0



execute as @e[tag=0] run function mini:interface/connectdisconnectplayers
