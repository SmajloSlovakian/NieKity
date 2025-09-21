function niki:cleartag
scoreboard players set @a return 0
scoreboard players set @e return 0

scoreboard players set @a[x=-9,y=20,z=6,dx=2] return 1
scoreboard players set @a[x=-13,y=20,z=6,dx=2] return 2

data modify storage niki:nbt Buffer set value {\
    autocountdown:1,\
    callbacks:{spawnpoint:"execute in overworld run spawnpoint @s -10 20 10 180",settings:"function lobby:lobbyspec/sw1/settings"},\
    livestextonkill:{r:1,b:1,y:1,g:1,a:1,p:1},\
    t1chestsondeath:{r:1,b:1,y:1,g:1,a:1,p:1},\
    t2chestsondeath:{r:1,b:1,y:1,g:1,a:1,p:1},\
    gamemode:{r:0,b:0,y:0,g:0,a:0,p:0},\
}
execute if entity @a[scores={return=1..}] unless entity @e[tag=sw1mini,nbt={data:{started:0}}] run function mini:interface/trycreatenew
tag @e[tag=0] add sw1mini
tag @e[tag=sw1mini,nbt={data:{started:0}}] add 0

execute as @e[tag=0] run function mini:interface/connectdisconnectplayers
