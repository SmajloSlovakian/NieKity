scoreboard players set stop_countdown nikitmp 0

function niki:util/complex/resolve {path: "CurrentInstance.players"}
data modify storage niki:var Stack[-1][] merge value {command: "execute if predicate niki:is_crouching run scoreboard players set stop_countdown 1"}
execute store result score player_count nikitmp run function niki:util/map {path: "storage niki:var Stack[-1]", function: "function niki:util/execute_uuid"}
function niki:util/stack/pull

execute if score init_countdown nikitmp matches -2 if score stop_countdown nikitmp matches 0 run return run function niki:minigame/init_countdown/reset

#notify players of stopping countdown and unreserve dimension

execute if score stop_countdown nikitmp matches 1 run scoreboard players set init_countdown nikitmp -2
execute store result storage niki:var CurrentInstance.init_countdown int 1 run scoreboard players get init_countdown nikitmp

execute if score init_countdown nikitmp matches -2 run return fail


#TODO store sign snapshot
# initial stuff - choose map, dim...
execute unless data storage niki:var CurrentInstance.reserved_dimension run function niki:minigame/init_countdown/init
execute if score init_countdown nikitmp matches -2 run return fail

# actual counting down:
scoreboard players remove init_countdown nikitmp 1
execute store result storage niki:var CurrentInstance.init_countdown int 1 run scoreboard players get init_countdown nikitmp

execute if score init_countdown nikitmp matches 100 run say 5
execute if score init_countdown nikitmp matches 80 run say 4
execute if score init_countdown nikitmp matches 60 run say 3
execute if score init_countdown nikitmp matches 40 run say 2
execute if score init_countdown nikitmp matches 20 run say 1
execute if score init_countdown nikitmp matches 0 run say 0 TODO check if forceloaded properly


execute if score init_countdown nikitmp matches 19 run say TODO FORCELOAD
execute if score init_countdown nikitmp matches 9 run say TODO POPULATE MAP (check if forceloaded properly)

execute unless score init_countdown nikitmp matches -1 run return 1

# game pre-start here

# lock-in players
# create teams

data modify storage niki:var CurrentInstance.timer set value -100

