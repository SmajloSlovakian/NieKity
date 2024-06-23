function niki:cleartag
tag @a[distance=0..] add 1
execute if entity @a[tag=!bw1.p,team=bw1.1] in niki:1 store result score výhra bw1 as @r[team=bw1.1] run function niki:text/vyhra/m
execute if entity @a[tag=!bw1.p,team=bw1.2] in niki:1 store result score výhra bw1 as @r[team=bw1.2] run function niki:text/vyhra/c
execute if entity @a[tag=!bw1.p,team=bw1.3] in niki:1 store result score výhra bw1 as @r[team=bw1.3] run function niki:text/vyhra/zl
execute if entity @a[tag=!bw1.p,team=bw1.4] in niki:1 store result score výhra bw1 as @r[team=bw1.4] run function niki:text/vyhra/ze
execute if score výhra bw1 matches 0 store result score výhra bw1 run function niki:text/vyhra/hrac

tag @e[tag=bw1musicman] add nm_stopmusic
