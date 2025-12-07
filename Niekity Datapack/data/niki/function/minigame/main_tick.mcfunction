

# initial countdown
execute store result score init_countdown nikitmp run function niki:util/complex/resolve {path: "CurrentInstance.init_countdown"}
function niki:util/stack/pull
execute unless score init_countdown nikitmp matches -1 run return run function niki:minigame/init_countdown/handle


# init_countdown
# - >=0: trying to / counting down
# - -1: gameplay
# - -2: stopped countdown; reset scheduled when stop condition passes


# game is initialized (init_countdown == -1)




