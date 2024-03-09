tag @e[tag=sp1musicman,distance=0..] add nm_stopmusic
function niki:cleartag
tag @a[distance=0..] add 1
execute if score výhra sp1 matches 0 as @r[team=sp1.1,tag=!sp1.p] store result score výhra sp1 run function niki:text/vyhra/hrac
execute if score výhra sp1 matches 0 store result score výhra sp1 run function niki:text/vyhra/hrac
