execute if score @s sw1zivoty matches 0 run function sw1:umrtie/zomrela
execute if score @s sw1zivoty matches 1.. run function sw1:umrtie/zomreln
#scoreboard players set @s umrel 0
function sw1:mapspec/_run/clearspawn

execute at @p[scores={zabil=1..}] as @a[team=sw1.1] run function niki:text/zivoty
execute at @p[scores={zabil=1..}] as @a[team=sw1.2] run function niki:text/zivoty
scoreboard players set @p[scores={zabil=1..}] zabil 0

function sw1:fallingchest
function sw1:umrtie/updatemusic