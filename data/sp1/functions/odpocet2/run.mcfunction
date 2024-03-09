execute if score časp sp1 matches ..-9941 if score čas sp1 matches -9940.. run function sp1:odpocet2/itemy
execute if score časp sp1 matches ..-9941 if score čas sp1 matches -9940.. run summon marker ~ ~ ~ {Tags:["sp1musicman","1"]}
execute if score časp sp1 matches ..-9941 if score čas sp1 matches -9940.. store result score čas sp1 run function niki:music/group/music

execute if score časp sp1 matches ..-61 if score čas sp1 matches -60.. as @a[distance=0..] run function niki:text/odpocet2/3
execute if score časp sp1 matches ..-41 if score čas sp1 matches -40.. as @a[distance=0..] run function niki:text/odpocet2/2
execute if score časp sp1 matches ..-21 if score čas sp1 matches -20.. as @a[distance=0..] run function niki:text/odpocet2/1
execute if score časp sp1 matches ..-1 if score čas sp1 matches 0.. run function sp1:odpocet2/0
