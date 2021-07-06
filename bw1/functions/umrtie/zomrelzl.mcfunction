scoreboard players set @p[team=bw1.3] umrel 0
execute if score Žltý postele1 < koniec 1 run tp @p[team=bw1.3] -167 42 -200 90 0
execute unless score Žltý postele1 < koniec 1 at @p[team=bw1.3] run function bw1:umrtie/eliminovanyzl