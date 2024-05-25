execute if score map nikimini matches 0 run place template pvp1:1 -8 34 -16
execute if score map nikimini matches 1 run fill -50 36 -50 50 30 50 stone replace air
execute if score map nikimini matches 2 run place template pvp1:2 22 29 -22 clockwise_90
execute if score map nikimini matches 3 run place template niki:sumo -9 0 -8

execute if score map nikimini matches 4 run function mini:core/mapspec/muchotravka/struct
execute if score map nikimini matches 5 run function mini:core/mapspec/deepdark/struct
execute if score map nikimini matches 6 run function mini:core/mapspec/sakura/struct
execute if score map nikimini matches 7 run function mini:core/mapspec/zuby/struct