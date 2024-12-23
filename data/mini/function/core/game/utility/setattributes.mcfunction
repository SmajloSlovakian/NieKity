execute if entity @s[team=nikir] run scoreboard players operation a nikimath = attackspeed.r nikimini
execute if entity @s[team=nikib] run scoreboard players operation a nikimath = attackspeed.b nikimini
execute if entity @s[team=nikiy] run scoreboard players operation a nikimath = attackspeed.y nikimini
execute if entity @s[team=nikig] run scoreboard players operation a nikimath = attackspeed.g nikimini
execute if entity @s[team=nikia] run scoreboard players operation a nikimath = attackspeed.a nikimini
execute if entity @s[team=nikip] run scoreboard players operation a nikimath = attackspeed.p nikimini

execute if score a nikimath matches 0 run attribute @s generic.attack_speed base set 0
execute if score a nikimath matches 8 run attribute @s generic.attack_speed base set 0.8
execute if score a nikimath matches 9 run attribute @s generic.attack_speed base set 0.9
execute if score a nikimath matches 10 run attribute @s generic.attack_speed base set 1
execute if score a nikimath matches 16 run attribute @s generic.attack_speed base set 1.6
execute if score a nikimath matches 40 run attribute @s generic.attack_speed base set 4
execute if score a nikimath matches 10240 run attribute @s generic.attack_speed base set 1024

execute if entity @s[team=nikir] run scoreboard players operation a nikimath = blockreach.r nikimini
execute if entity @s[team=nikib] run scoreboard players operation a nikimath = blockreach.b nikimini
execute if entity @s[team=nikiy] run scoreboard players operation a nikimath = blockreach.y nikimini
execute if entity @s[team=nikig] run scoreboard players operation a nikimath = blockreach.g nikimini
execute if entity @s[team=nikia] run scoreboard players operation a nikimath = blockreach.a nikimini
execute if entity @s[team=nikip] run scoreboard players operation a nikimath = blockreach.p nikimini

execute if score a nikimath matches 0 run attribute @s player.block_interaction_range base set 0
execute if score a nikimath matches 10 run attribute @s player.block_interaction_range base set 1
execute if score a nikimath matches 45 run attribute @s player.block_interaction_range base set 4.5
execute if score a nikimath matches 10240 run attribute @s player.block_interaction_range base set 1024

execute if entity @s[team=nikir] run scoreboard players operation a nikimath = safefall.r nikimini
execute if entity @s[team=nikib] run scoreboard players operation a nikimath = safefall.b nikimini
execute if entity @s[team=nikiy] run scoreboard players operation a nikimath = safefall.y nikimini
execute if entity @s[team=nikig] run scoreboard players operation a nikimath = safefall.g nikimini
execute if entity @s[team=nikia] run scoreboard players operation a nikimath = safefall.a nikimini
execute if entity @s[team=nikip] run scoreboard players operation a nikimath = safefall.p nikimini

execute if score a nikimath matches 0 run attribute @s generic.safe_fall_distance base set 0
execute if score a nikimath matches 5 run attribute @s generic.safe_fall_distance base set 0.5
execute if score a nikimath matches 10 run attribute @s generic.safe_fall_distance base set 1
execute if score a nikimath matches 30 run attribute @s generic.safe_fall_distance base set 3
execute if score a nikimath matches 10240 run attribute @s generic.safe_fall_distance base set 1024

