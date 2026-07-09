execute store result score timer nikitmp run data get storage niki:var Stack[-1].timer

# TODO test for players in lobby on podiums and connect/disconnect them (register them)

execute store result score condition nikitmp run function niki:minigame/init_countdown/condition
execute if score condition nikitmp matches 1 run return 1
# condition not met, not enough players or teams
# if the countdown


data modify storage niki:var Stack[-1].timer set value 0

# if this game already tried to start and was stopped (error or condition not met), reset the game, so we can reroll map, dimension and stuff
execute unless score timer nikitmp matches 0 run return run function niki:minigame/init_countdown/reset
