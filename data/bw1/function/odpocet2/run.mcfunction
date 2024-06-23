execute if score časp bw1 matches ..-9941 if score čas bw1 matches -9940.. run summon marker ~ ~ ~ {Tags:["bw1musicman","1"]}
execute if score časp bw1 matches ..-9941 if score čas bw1 matches -9940.. store result score čas bw1 run function niki:music/group/music

execute if score časp bw1 matches ..-61 if score čas bw1 matches -60.. as @a[distance=0..] run function niki:text/odpocet2/3
execute if score časp bw1 matches ..-41 if score čas bw1 matches -40.. as @a[distance=0..] run function niki:text/odpocet2/2
execute if score časp bw1 matches ..-21 if score čas bw1 matches -20.. as @a[distance=0..] run function niki:text/odpocet2/1
execute if score časp bw1 matches ..-1 if score čas bw1 matches 0.. run function bw1:odpocet2/0
