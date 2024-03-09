scoreboard players set min rand 0
scoreboard players set max rand 3
function niki:rand

summon marker ~ ~ ~ {Tags:["hs1mobspwn"]}
spreadplayers ~ ~ 10 10 false @e[tag=hs1mobspwn,limit=1]

execute at @e[tag=hs1mobspwn] if score number rand matches 0 run summon zombie
execute at @e[tag=hs1mobspwn] if score number rand matches 1 run summon skeleton
execute at @e[tag=hs1mobspwn] if score number rand matches 2 run summon enderman
execute at @e[tag=hs1mobspwn] if score number rand matches 3 run summon slime

kill @e[tag=hs1mobspwn]
