spawnpoint @a[team=pvp2.1] -208 2 31
spawnpoint @a[team=pvp2.2] -208 2 31

execute if score koniec pvp2rych = koniec 2 at @a[team=pvp2.1] as @p run function lobby:rychlost/2
execute if score koniec pvp2rych = koniec 4 at @a[team=pvp2.1] as @p run function lobby:rychlost/4
execute if score koniec pvp2rych = koniec 1024 at @a[team=pvp2.1] as @p run function lobby:rychlost/1024
execute if score koniec pvp2rych = koniec 2 at @a[team=pvp2.2] as @p run function lobby:rychlost/2
execute if score koniec pvp2rych = koniec 4 at @a[team=pvp2.2] as @p run function lobby:rychlost/4
execute if score koniec pvp2rych = koniec 1024 at @a[team=pvp2.2] as @p run function lobby:rychlost/1024