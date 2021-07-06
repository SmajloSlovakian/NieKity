scoreboard players set @p[team=bw1.1] umrel 0
execute if score Modrý postele1 < koniec 1 run tp @p[team=bw1.1] -233 42 -200 -90 0
execute unless score Modrý postele1 < koniec 1 at @p[team=bw1.1] run function bw1:umrtie/eliminovanym