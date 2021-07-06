title @a[team=pvp1.1] title {"text":"3"}
title @a[team=pvp1.2] title {"text":"3"}
execute at @a[team=pvp1.1] run playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~
execute at @a[team=pvp1.2] run playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~
schedule function pvp1:odpocet2/2 2s

execute if score koniec pvp1rych = koniec 2 at @a[team=pvp1.1] as @p run function lobby:rychlost/2
execute if score koniec pvp1rych = koniec 4 at @a[team=pvp1.1] as @p run function lobby:rychlost/4
execute if score koniec pvp1rych = koniec 1024 at @a[team=pvp1.1] as @p run function lobby:rychlost/1024
execute if score koniec pvp1rych = koniec 2 at @a[team=pvp1.2] as @p run function lobby:rychlost/2
execute if score koniec pvp1rych = koniec 4 at @a[team=pvp1.2] as @p run function lobby:rychlost/4
execute if score koniec pvp1rych = koniec 1024 at @a[team=pvp1.2] as @p run function lobby:rychlost/1024