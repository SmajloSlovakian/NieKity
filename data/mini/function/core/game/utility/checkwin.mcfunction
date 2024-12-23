function mini:core/game/utility/scoreelimin
execute store result score a nikimath run function mini:core/game/utility/countaliveteams
execute if score a nikimath matches ..1 if score anthem nikimini matches 0 as @r[scores={inthismini=1..},tag=!spect] run return run function mini:core/game/win
execute if score a nikimath matches ..1 if score anthem nikimini matches 0 run function mini:core/game/winfail
