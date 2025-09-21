function niki:cleartag
scoreboard players set @a return 0
scoreboard players set @e return 0

scoreboard players set @a[x=51,y=5,z=-20,dz=2,dx=4] return 5

data modify storage niki:nbt Buffer set value {\
    autocountdown:1,\
    callbacks:{spawnpoint:"execute in overworld run spawnpoint @s 53 5 -14 180",settings:"function lobby:lobbyspec/sp1/settings"},\
    kit:{r:6,b:6,y:6,g:6,a:6,p:6},\
    minteams:1,\
    minplayers:2,\
    gamemode:{r:0,b:0,y:0,g:0,a:0,p:0},\
    startbarrier:{r:0,b:0,y:0,g:0,a:0,p:0},\
}
execute if entity @a[scores={return=1..}] unless entity @e[tag=sp1mini,nbt={data:{started:0}}] run function mini:interface/trycreatenew
tag @e[tag=0] add sp1mini
tag @e[tag=sp1mini,nbt={data:{started:0}}] add 0



execute as @e[tag=0] run function mini:interface/connectdisconnectplayers
