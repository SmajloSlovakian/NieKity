#štart z lobby
execute if entity @e[x=23,y=53,z=228,dx=-2] if entity @e[x=19,y=53,z=228,dx=-2] if score koniec tb1vhre < koniec 1 run setblock 20 53 230 redstone_block replace
execute if entity @e[x=23,y=53,z=228,dx=-2] if entity @e[x=19,y=53,z=228,dx=-2] unless score koniec tb1vhre < koniec 1 run title @a[x=20,y=53,z=228,distance=..5] title {"text":"Hra práve be\u017eí","color":"green"}
execute unless entity @e[x=23,y=53,z=228,dx=-2] run setblock 20 53 230 air replace
execute unless entity @e[x=19,y=53,z=228,dx=-2] run setblock 20 53 230 air replace

#tick keď hra beží
execute if score koniec tb1vhre >= koniec 1 run function tb1:check

#vymaž ruditovú kocku výhry
execute unless score @p[team=tb1.1] TheBridge1 >= koniec tb1koniec run fill -1 2 250 -1 3 250 air replace
execute unless score @p[team=tb1.2] TheBridge1 >= koniec tb1koniec run fill -1 2 250 -1 3 250 air replace