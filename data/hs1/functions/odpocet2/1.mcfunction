team join hs1.1 @a[team=hs1.2]
team join hs1.2 @r[team=hs1.1]
execute as @a[team=hs1.1] at @s run function niki:text/odpocet2/hs1skryvac
execute as @a[team=hs1.2] at @s run function niki:text/odpocet2/hs1hladac

effect clear @a[team=hs1.1]
effect clear @a[team=hs1.2]

effect give @a[team=hs1.1] resistance 3 100
effect give @a[team=hs1.2] nausea 10

scoreboard players set výhra hs1 0
execute in hc1:1 as @e[type=item,x=0,y=0,z=0] run data modify entity @s Glowing set value 0b
execute in hc1:1 as @e[type=item,x=0,y=0,z=0] run data modify entity @s PickupDelay set value 60

schedule function hs1:odpocet2/0 3s
