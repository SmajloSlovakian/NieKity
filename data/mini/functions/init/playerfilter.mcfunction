function mini:unpack
function niki:cleartag
tag @s add 0
execute as @a[tag=!1,tag=!2,tag=!3,tag=!4] if score @s miniid = @e[tag=0,limit=1] miniid run function mini:init/disconnectplayer
execute as @a[tag=1] if score @s miniid matches 0 run function mini:init/connectplayer
