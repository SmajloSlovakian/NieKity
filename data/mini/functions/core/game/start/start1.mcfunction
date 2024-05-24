
function niki:cleartag
tellraw s_smile_k ["1: a = ",{"score":{"name": "s_smile_k","objective": "miniid"}},", b = ",{"score":{"name": "smajloslovakian","objective": "miniid"}}, "c = ",{"score":{"name": "@s","objective": "miniid"}}]
function mini:helper/tagall
say @a[tag=1]
say @a[tag=2]
function mini:helper/jointeam
say @a[team=nikir]
say @a[team=nikib]

function niki:cleartag
function mini:helper/tagallto1

say @a[tag=1]
say @a[team=nikir]
say @a[team=nikib]

scoreboard players set state nikimini 2
scoreboard players set started nikimini 1

summon marker ~ ~ ~ {Tags:["nikiminipos","0"]}
execute as @e[tag=0] run function mini:core/game/utility/teleport
execute at @e[tag=0] run function mini:core/game/start/start2
