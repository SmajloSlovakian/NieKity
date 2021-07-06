scoreboard players set @p[team=bw1.2] umrel 0
execute if score Červený postele1 < koniec 1 run tp @p[team=bw1.2] -200 42 -167 -180 0
execute unless score Červený postele1 < koniec 1 at @p[team=bw1.2] run function bw1:umrtie/eliminovanyc