function niki:cleartag
scoreboard players set @a return 0
scoreboard players set @e return 0

scoreboard players set @a[x=17,y=53,z=228,dx=2] return 1
scoreboard players set @a[x=21,y=53,z=228,dx=2] return 2
scoreboard players set @a[x=25,y=53,z=224,dz=2] return 3
scoreboard players set @a[x=15,y=53,z=224,dz=2] return 4

data modify storage niki:nbt Buffer set value {\
    autocountdown:1,\
    callbacks:{spawnpoint:"execute in overworld run spawnpoint @s 20 53 222 0",settings:"function lobby:lobbyspec/tb1/settings"},\
    kit:{r:5,b:5,y:5,g:5,a:5,p:5},\
    revives:{r:-1,b:-1,y:-1,g:-1,a:-1,p:-1},\
    instantvoid:{r:1,b:1,y:1,g:1,a:1,p:1},\
    scoreonpos:{r:1,b:1,y:1,g:1,a:1,p:1},\
    livestextonscore:{r:1,b:1,y:1,g:1,a:1,p:1},\
}
execute if entity @a[scores={return=1..}] unless entity @e[tag=tb1mini,nbt={data:{started:0}}] run function mini:interface/trycreatenew
tag @e[tag=0] add tb1mini
tag @e[tag=tb1mini,nbt={data:{started:0}}] add 0

execute as @e[tag=0] run function mini:interface/connectdisconnectplayers
