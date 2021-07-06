execute if score koniec bw1zacat >= koniec 2 unless score koniec bw1vhre = koniec 1 run setblock -200 101 -194 minecraft:redstone_block replace
execute unless score koniec bw1zacat >= koniec 2 run setblock -200 101 -194 minecraft:air replace
execute if score koniec bw1vhre = koniec 1 run function bw1:priebeh