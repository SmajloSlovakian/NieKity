execute store result score timer nikitmp run data get storage niki:var Stack[-1].timer

execute store result score condition nikitmp run function niki:minigame/init_countdown/condition
execute if score condition nikitmp matches 1 run return 1

#stopping countdown here
data modify storage niki:var Stack[-1].timer set value 0

execute unless score timer nikitmp matches 0..1 run return run function niki:minigame/init_countdown/reset
