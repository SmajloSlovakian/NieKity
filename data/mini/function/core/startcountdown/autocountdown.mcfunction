function mini:helper/scoretagall
execute if function mini:helper/teamplayeramount run return run execute if score state nikimini matches 0 run function mini:core/startcountdown/start
execute if score state nikimini matches 1 run return run function mini:core/startcountdown/stop
