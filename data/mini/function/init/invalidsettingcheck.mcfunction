
# Invalid critical value check

execute if score minplayers nikimini matches ..0 run function niki:error/invalidvalue
execute if score minteams nikimini matches ..0 run function niki:error/invalidvalue
execute if score minplayers nikimini matches ..0 run scoreboard players set minplayers nikimini 1
execute if score minteams nikimini matches ..0 run scoreboard players set minteams nikimini 1
