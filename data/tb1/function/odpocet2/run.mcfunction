execute if score čas tb1casovac matches -9940 run function niki:cleartag
execute if score čas tb1casovac matches -9940 run summon marker ~ ~ ~ {Tags:["tb1musicman","1"]}
execute if score čas tb1casovac matches -9940 store result score čas tb1casovac run function niki:music/group/music

execute if score čas tb1casovac matches -60 as @a[distance=0..] run function niki:text/odpocet2/3
execute if score čas tb1casovac matches -40 as @a[distance=0..] run function niki:text/odpocet2/2
execute if score čas tb1casovac matches -20 as @a[distance=0..] run function niki:text/odpocet2/1
execute if score čas tb1casovac matches 0 run function tb1:odpocet2/0
