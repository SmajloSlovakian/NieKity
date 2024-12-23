#tellraw @a ["testing players at: ",{"score":{"name": "@s","objective": "miniid"}}]
scoreboard players set @a return 0
function mini:core/lobbyspec/returnpos
function niki:cleartag
tag @s add 0
execute as @a[scores={return=0}] run function mini:init/disconnectplayer
execute as @a[scores={return=1..6}] run function mini:init/connectplayer

function mini:helper/scoretagall
execute if function mini:helper/teamplayeramount run return run execute if score state nikimini matches 0 run function mini:core/startcountdown/start
execute if score state nikimini matches 1 run return run function mini:core/startcountdown/stop
