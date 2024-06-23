function niki:cleartag
tag @a[team=pvp1.1,distance=0..] add 1
tag @a[team=pvp1.2,distance=0..] add 1
execute if score koniec pvp1kit matches 1 as @a[tag=1] run function pvp1:kit/standard
execute if score koniec pvp1kit matches 2 as @a[tag=1] run function pvp1:kit/rychly
execute if score koniec pvp1kit matches 3 as @a[tag=1] run function pvp1:kit/luk
execute if score koniec pvp1kit matches 4 as @a[tag=1] run function pvp1:kit/krystal
