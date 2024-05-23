function niki:cleartag
function mini:init/typespec/1/tagpos
tag @s add 0
execute as @a[tag=!1,tag=!2,tag=!3,tag=!4] if score @s miniid = @e[tag=0,limit=1] miniid run function mini:init/disconnectplayer
execute as @a[tag=1] if score @s miniid matches 0 run function mini:init/connectplayer
execute as @a[tag=2] if score @s miniid matches 0 run function mini:init/connectplayer
execute as @a[tag=3] if score @s miniid matches 0 run function mini:init/connectplayer
execute as @a[tag=4] if score @s miniid matches 0 run function mini:init/connectplayer

function niki:cleartag
function mini:helper/tagall

execute if function mini:helper/teamplayeramount run return run function mini:core/startcountdown/start
return run function mini:core/startcountdown/stop
