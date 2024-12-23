execute if entity @s[team=nikir] store result score a nikimath run scoreboard players get gamemode.r nikimini
execute if entity @s[team=nikib] store result score a nikimath run scoreboard players get gamemode.b nikimini
execute if entity @s[team=nikig] store result score a nikimath run scoreboard players get gamemode.g nikimini
execute if entity @s[team=nikiy] store result score a nikimath run scoreboard players get gamemode.y nikimini
execute if entity @s[team=nikia] store result score a nikimath run scoreboard players get gamemode.a nikimini
execute if entity @s[team=nikip] store result score a nikimath run scoreboard players get gamemode.p nikimini

execute if score a nikimath matches 0 run gamemode survival @s
execute if score a nikimath matches 1 run gamemode creative @s
execute if score a nikimath matches 2 run gamemode adventure @s
