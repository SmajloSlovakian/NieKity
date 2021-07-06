scoreboard players set @p[team=bw1.4] umrel 0
execute if score Zelený postele1 < koniec 1 run tp @p[team=bw1.4] -200 42 -233 0 0
execute unless score Zelený postele1 < koniec 1 at @p[team=bw1.4] run function bw1:umrtie/eliminovanyze