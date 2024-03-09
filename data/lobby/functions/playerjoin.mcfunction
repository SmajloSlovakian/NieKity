scoreboard players operation @s gametime = gamétimé gametime
execute if entity @s[tag=vhre,team=] run trigger lobby

execute if score party lobby matches 1 if entity @a[tag=vhre] run function lobby:generaltppoz
execute if score party lobby matches 1 unless entity @a[tag=vhre] run tp @r

tellraw @s {"text": "Pre správne nastavenie hlasitosti niektorých zvukov potrebuješ použiť mód Volume Fix.\n - Zvukové efekty sú pod Hlas/Reč\n - Hudba je pod Zvukové kocky","color": "#FF8000"}
tellraw s_smile_k {"text": "Pridať treba deathtimep objective","color": "red"}











## heslo /trigger join
#už neplánované
#attribute @s generic.knockback_resistance base set 999999999999999999999999999
#attribute @s generic.armor base set 999999999999999999999999999
#attribute @s generic.movement_speed base set 0
#attribute @s generic.attack_damage base set 0
#attribute @s generic.attack_knockback base set 0
