function niki:cleartag
function mini:core/lobbyspec/tagpos
tag @s add 0
execute as @a[tag=!1,tag=!2,tag=!3,tag=!4] if score @s miniid = @e[tag=0,limit=1] miniid run function mini:init/disconnectplayer
execute as @a[tag=1] unless score @s miniid matches 1.. run function mini:init/connectplayer
execute as @a[tag=2] unless score @s miniid matches 1.. run function mini:init/connectplayer
execute as @a[tag=3] unless score @s miniid matches 1.. run function mini:init/connectplayer
execute as @a[tag=4] unless score @s miniid matches 1.. run function mini:init/connectplayer

tag @a[tag=9] add -1
function niki:cleartag
function mini:helper/tagall
tag @a[tag=-1] add 9
tag @a remove -1

execute if function mini:helper/teamplayeramount run return run execute if score state nikimini matches 0 run function mini:core/startcountdown/start
execute if score state nikimini matches 1 run return run function mini:core/startcountdown/stop
