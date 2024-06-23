function bw1:mapspec/_run/clearspawn

execute if entity @s[team=bw1.1] at @p[scores={zabil=1..}] as @a[team=bw1.1] run function niki:text/zivoty
execute if entity @s[team=bw1.2] at @p[scores={zabil=1..}] as @a[team=bw1.2] run function niki:text/zivoty
execute if entity @s[team=bw1.3] at @p[scores={zabil=1..}] as @a[team=bw1.3] run function niki:text/zivoty
execute if entity @s[team=bw1.4] at @p[scores={zabil=1..}] as @a[team=bw1.4] run function niki:text/zivoty

execute if entity @s[team=bw1.1] if score Modrý postele1 matches 0 run function bw1:umrtie/elimin
execute if entity @s[team=bw1.2] if score Červený postele1 matches 0 run function bw1:umrtie/elimin
execute if entity @s[team=bw1.3] if score Žltý postele1 matches 0 run function bw1:umrtie/elimin
execute if entity @s[team=bw1.4] if score Zelený postele1 matches 0 run function bw1:umrtie/elimin

scoreboard players set @p[scores={zabil=1..}] zabil 0
#scoreboard players set @s umrel 0
