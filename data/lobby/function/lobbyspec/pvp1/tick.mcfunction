function niki:cleartag
scoreboard players set @a return 0
scoreboard players set @e return 0

scoreboard players set @a[x=3,y=20,z=15,dz=1] return 1
scoreboard players set @a[x=3,y=20,z=18,dz=1] return 2
scoreboard players set @a[x=-3,y=20,z=15,dz=1] return 3
scoreboard players set @a[x=-3,y=20,z=18,dz=1] return 4
scoreboard players set @a[x=-2,y=20,z=20,dz=1,dx=4] return 5

data modify storage niki:nbt Buffer set value {\
    autocountdown:1,\
    callbacks:{spawnpoint:"execute in overworld run spawnpoint @s 0 20 10 0",settings:"function lobby:lobbyspec/pvp1/settings"}\
}
execute if entity @a[scores={return=1..}] unless entity @e[tag=pvp1mini,nbt={data:{started:0}}] run function mini:interface/trycreatenew
tag @e[tag=0] add pvp1mini
tag @e[tag=pvp1mini,nbt={data:{started:0}}] add 0



execute as @e[tag=0] run function mini:interface/connectdisconnectplayers
