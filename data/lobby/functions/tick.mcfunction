#ak sa dosiahne limit príkazov v jednom reťazci, toto všetky tick funkcie zastaví a spraví chybu...
execute if score gaméskipcheck gametime matches 0 run function niki:error/functionskip
execute if score gaméskipcheck gametime matches -1 run return 0
scoreboard players set gaméskipcheck gametime 0

#deltatime pomôcka
execute if score dtactive nikimath matches 1 store result score tickstoadd nikimath run function deltatime:tickstoadd

#sledovanie pripojenia hráča
execute store result score gamétimé gametime run time query gametime
scoreboard players add @a gametime 1
execute as @a if score @s gametime < gamétimé gametime run function lobby:playerjoin
scoreboard players enable @a lobby

#sledovanie znovuzrodenia hráča po úmrtí
scoreboard players set @a[scores={umrel2=1..}] deathtimep 1

#zadávanie premennej crouch na hráčoch
execute as @a[predicate=niki:iscrouching ] run scoreboard players set @s crouch 1
execute as @a[predicate=!niki:iscrouching] run scoreboard players set @s crouch 0
scoreboard players operation pártyleader crouch = @a[tag=partyleader,limit=1] crouch

#ticky minihier
function niki:tick
function pvp1:tick
function tb1:tick
function pvp2:tick
function sw1:tick
function bw1:tick
function hc1:tick
function hs1:tick
function sp1:tick
function ds1:tick

#automatické vypnutie automatického ukladania keď je nejaká minihra zapnutá pre zabránenie zásekom
execute if score forcesave nikimath matches 0 if entity @a[tag=vhre] run save-off
execute if score forcesave nikimath matches 0 unless entity @a[tag=vhre] run save-on

execute if score forcesave nikimath matches 1 run save-on
execute if score forcesave nikimath matches ..-1 run save-off
execute if score forcesave nikimath matches -1 run tellraw s_smile_k "Automatické ukladanie je nasilu vypnuté!"
execute if score forcesave nikimath matches ..-1 run scoreboard players remove forcesave nikimath 1
execute if score forcesave nikimath matches -2400 run scoreboard players set forcesave nikimath -1

#trigger lobby
execute as @a[scores={lobby=1..}] run function lobby:tp

#killed effect reset & iframes
scoreboard players set @a[scores={umrel=1..}] efektovy 40
effect give @a[scores={efektovy=0}] absorption 1 1 true
scoreboard players remove @a[scores={efektovy=0..}] efektovy 1

#spectator tp at spectating kill
scoreboard players remove @a[scores={spectkilltp=0..}] spectkilltp 1
execute as @a[scores={spectkilltp=0},gamemode=!spectator] run function lobby:spectkilltp
#execute at @a[scores={umrel2=1..}] as @a[gamemode=spectator,distance=..2.5] run scoreboard players set @s spectkilltp 5
execute at @a[scores={umrel2=1..}] positioned ~-1.5 ~ ~-1.5 as @a[gamemode=spectator,dx=2,dz=2,dy=4] run scoreboard players set @s spectkilltp 5
execute as @a[scores={umrel2=1..}] run scoreboard players set @s spectkilltp 5

#the sound of death
execute as @a[scores={umrel2=1..}] at @s on attacker run playsound block.anvil.place voice @s ~ ~ ~ 999 1

#name colors
team join r @a[tag=!vhre,tag=redlobby]
team join b @a[tag=!vhre,tag=bluelobby]
team join y @a[tag=!vhre,tag=yellowlobby]
team join g @a[tag=!vhre,tag=greenlobby]

#deathtimep scoreboard
execute as @a store result score @s deathtimep run data get entity @s DeathTime
execute as @a[scores={umrel2=1..}] run scoreboard players set @s deathtimep 1

#set death to false
scoreboard players set @a umrel 0
scoreboard players set @a umrel2 0

scoreboard players set gaméskipcheck gametime 1

execute if score lagsim nikimath matches 1.. run function niki:lagsim


# (crouching && !party) || (party && partyleader[iscrouching])