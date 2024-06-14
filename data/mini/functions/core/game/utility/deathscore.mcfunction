scoreboard players set @a return 0
execute if score targetscore nikimini matches 1.. as @p[scores={zabil=1..},distance=0..] run scoreboard players set @s return 2
execute if score targetscore nikimini matches ..-1 run function mini:helper/returnattacker

execute if entity @a[scores={return=2..7}] run function mini:core/game/utility/scorehandler
scoreboard players set @a return 0
function mini:helper/returnall
