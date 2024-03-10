execute if score nonload nikimath matches 0 run function lobby:teamadd
execute if score nonload nikimath matches 0 run function tb1:load
execute if score nonload nikimath matches 0 run function pvp1:umrtie/vyhra
execute if score nonload nikimath matches 0 run function pvp2:load
execute if score nonload nikimath matches 0 run function sw1:load
execute if score nonload nikimath matches 0 run function bw1:load
execute if score nonload nikimath matches 0 run function hc1:load
execute if score nonload nikimath matches 0 run function hs1:load
execute if score nonload nikimath matches 0 run function sp1:load
execute if score nonload nikimath matches 0 run function ds1:load

execute if score nonload nikimath matches 0 in niki:1 as @a[distance=0..] run trigger lobby
execute if score nonload nikimath matches 0 store success score dtactive nikimath run function deltatime:tickstoadd {"a":""}
execute if score nonload nikimath matches 0 if score dtactive nikimath matches 0 run scoreboard players set tickstoadd nikimath 1
execute if score nonload nikimath matches 0 if score dtactive nikimath matches 0 run tellraw @a {"text": "Deltatime mód nie je aktívny! Časovania budú nepresné s pomalým serverom!","color": "#FFCB00"}

tellraw @a {"text":"Ahoj Niekity!","color":"yellow"}
execute if score nonload nikimath matches 1 run tellraw @a {"text":"Bez loadu","color":"red"}
scoreboard players set nonload nikimath 0
scoreboard players set gaméskipcheck gametime 1
# dobry vecir fdgklbhdzcbgj,vzkjbvgc jmfdv