#čekportál
execute if entity @a[team=tb1.2,x=19,y=14,z=262,dx=2,dz=2] run function tb1:modrport
execute if entity @a[team=tb1.1,x=19,y=14,z=184,dx=2,dz=2] run function tb1:cervport

#inventár
item replace entity @a[x=20,y=30,z=267,distance=..1] armor.chest with minecraft:iron_chestplate
item replace entity @a[x=20,y=30,z=267,distance=..1] armor.feet with minecraft:leather_boots{display:{color:15730688}}
item replace entity @a[x=20,y=30,z=267,distance=..1] armor.head with minecraft:leather_helmet{display:{color:15730688}}
item replace entity @a[x=20,y=30,z=267,distance=..1] armor.legs with minecraft:leather_leggings{display:{color:15730688}}
item replace entity @a[x=20,y=30,z=267,distance=..1] hotbar.0 with minecraft:iron_sword
item replace entity @a[x=20,y=30,z=267,distance=..1] hotbar.1 with minecraft:red_concrete{CanPlaceOn:["minecraft:red_concrete","minecraft:white_concrete","minecraft:blue_concrete"]} 64
item replace entity @a[x=20,y=30,z=267,distance=..1] hotbar.2 with minecraft:red_concrete{CanPlaceOn:["minecraft:red_concrete","minecraft:white_concrete","minecraft:blue_concrete"]} 64
item replace entity @a[x=20,y=30,z=267,distance=..1] hotbar.3 with minecraft:diamond_pickaxe{Enchantments:[{id:efficiency,lvl:5}],CanDestroy:["minecraft:red_concrete","minecraft:blue_concrete","white_concrete"]}
item replace entity @a[x=20,y=30,z=267,distance=..1] hotbar.4 with minecraft:trident{Enchantments:[{id:loyalty,lvl:1}]}
item replace entity @a[x=20,y=30,z=267,distance=..1] hotbar.5 with air
item replace entity @a[x=20,y=30,z=267,distance=..1] hotbar.7 with minecraft:golden_apple 4
item replace entity @a[x=20,y=30,z=267,distance=..1] hotbar.8 with minecraft:cooked_beef 7
item replace entity @a[x=20,y=30,z=267,distance=..1] hotbar.6 with minecraft:air 6
effect give @a[x=20,y=30,z=267,distance=..1] minecraft:resistance 3 255

item replace entity @a[x=20,y=30,z=181,distance=..1] armor.chest with minecraft:iron_chestplate
item replace entity @a[x=20,y=30,z=181,distance=..1] armor.feet with minecraft:leather_boots{display:{color:5616}}
item replace entity @a[x=20,y=30,z=181,distance=..1] armor.head with minecraft:leather_helmet{display:{color:5616}}
item replace entity @a[x=20,y=30,z=181,distance=..1] armor.legs with minecraft:leather_leggings{display:{color:5616}}
item replace entity @a[x=20,y=30,z=181,distance=..1] hotbar.0 with minecraft:iron_sword
item replace entity @a[x=20,y=30,z=181,distance=..1] hotbar.1 with minecraft:blue_concrete{CanPlaceOn:["minecraft:red_concrete","minecraft:white_concrete","minecraft:blue_concrete"]} 64
item replace entity @a[x=20,y=30,z=181,distance=..1] hotbar.2 with minecraft:blue_concrete{CanPlaceOn:["minecraft:red_concrete","minecraft:white_concrete","minecraft:blue_concrete"]} 64
item replace entity @a[x=20,y=30,z=181,distance=..1] hotbar.3 with minecraft:diamond_pickaxe{Enchantments:[{id:efficiency,lvl:5}],CanDestroy:["minecraft:red_concrete","minecraft:blue_concrete","white_concrete"]}
item replace entity @a[x=20,y=30,z=181,distance=..1] hotbar.4 with minecraft:trident{Enchantments:[{id:loyalty,lvl:1}]}
item replace entity @a[x=20,y=30,z=181,distance=..1] hotbar.5 with air
item replace entity @a[x=20,y=30,z=181,distance=..1] hotbar.7 with minecraft:golden_apple 4
item replace entity @a[x=20,y=30,z=181,distance=..1] hotbar.8 with minecraft:cooked_beef 7
item replace entity @a[x=20,y=30,z=181,distance=..1] hotbar.6 with minecraft:air 6
effect give @a[x=20,y=30,z=181,distance=..1] minecraft:resistance 3 255

#zomri
kill @a[team=tb1.1,x=0,y=-10,z=169,dx=40,dy=-100,dz=110]
kill @a[team=tb1.2,x=0,y=-10,z=169,dx=40,dy=-100,dz=110]

#itemy vymaž
kill @e[type=item,x=0,y=45,z=169,dx=40,dy=-45,dz=110]

#kocky vymaž kde nemajú byť
fill 39 22 193 1 44 170 air replace minecraft:red_concrete
fill 1 22 278 39 44 255 air replace minecraft:red_concrete
fill 39 0 193 1 22 170 air replace minecraft:red_concrete
fill 1 0 278 39 22 255 air replace minecraft:red_concrete

fill 39 22 193 1 44 170 air replace minecraft:blue_concrete
fill 1 22 278 39 44 255 air replace minecraft:blue_concrete
fill 39 0 193 1 22 170 air replace minecraft:blue_concrete
fill 1 0 278 39 22 255 air replace minecraft:blue_concrete

#čekvýhra
execute if score @p[team=tb1.1] TheBridge1 >= koniec tb1koniec run setblock -1 2 250 redstone_block replace
execute if score @p[team=tb1.2] TheBridge1 >= koniec tb1koniec run setblock -1 3 250 redstone_block replace