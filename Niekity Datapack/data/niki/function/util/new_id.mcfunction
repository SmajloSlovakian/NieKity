execute store result score last_id nikitmp run data get storage niki:var LastID
scoreboard players add last_id nikitmp 1
execute store result storage niki:var LastID int 1 run scoreboard players get last_id nikitmp
return run scoreboard players get last_id nikitmp
