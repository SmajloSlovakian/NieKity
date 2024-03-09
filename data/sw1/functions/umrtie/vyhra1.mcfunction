execute if score výhra sw1casovac matches 1.. run return 0
tag @e[tag=sw1musicman,distance=0..] add nm_stopmusic
function niki:cleartag
tag @a[distance=0..] add 1
execute unless entity @a[team=sw1.2,tag=!sw1.p] as @r[team=sw1.1] store result score výhra sw1casovac run function niki:text/vyhra/c
execute unless entity @a[team=sw1.1,tag=!sw1.p] as @r[team=sw1.2] store result score výhra sw1casovac run function niki:text/vyhra/m
execute if score výhra sw1casovac matches 0 store result score výhra sp1 run function niki:text/vyhra/hrac
