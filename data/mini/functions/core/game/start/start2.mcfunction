say start2
function niki:cleartag
function mini:helper/tagall
function mini:helper/jointeam

function niki:cleartag
function mini:helper/tagallto1

say @a[tag=1]
say @a[team=nikir]
say @a[team=nikib]

execute as @a[tag=1] run function mini:mapspec/spawnpoint
execute as @a[tag=1] run function mini:mapspec/tp
function mini:mapspec/structure

execute as @a[tag=1] run function niki:kill
execute at @a[tag=1] run function niki:barrierpl

scoreboard players set timer nikimini -10000
