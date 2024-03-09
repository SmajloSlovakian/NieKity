execute if score čas pvp1 matches -9999 run function pvp1:kit/auto
execute if score čas pvp1 matches -9940 run function niki:cleartag
execute if score čas pvp1 matches -9940 run summon marker ~ ~ ~ {Tags:["pvp1musicman","1"]}
execute if score čas pvp1 matches -9940 store result score čas pvp1 run function niki:music/group/music

execute if score čas pvp1 matches -60 as @a[distance=0..] run function niki:text/odpocet2/3
execute if score čas pvp1 matches -40 as @a[distance=0..] run function niki:text/odpocet2/2
execute if score čas pvp1 matches -20 as @a[distance=0..] run function niki:text/odpocet2/1
execute if score čas pvp1 matches 0 run function pvp1:odpocet2/0
