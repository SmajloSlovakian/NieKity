execute as @a[scores={inthismini=1..6}] run function mini:core/game/utility/givekit
execute as @a[scores={inthismini=1..6}] run function mini:core/game/utility/setattributes
execute as @a[scores={inthismini=1..6}] at @s run playsound minecraft:block.beacon.power_select master @s

# Regeneration
execute if score regeneration.r nikimini matches 1 run effect give @a[scores={inthismini=1..},team=nikir,tag=!spect] saturation infinite 1 true
execute if score regeneration.b nikimini matches 1 run effect give @a[scores={inthismini=1..},team=nikib,tag=!spect] saturation infinite 1 true
execute if score regeneration.y nikimini matches 1 run effect give @a[scores={inthismini=1..},team=nikiy,tag=!spect] saturation infinite 1 true
execute if score regeneration.g nikimini matches 1 run effect give @a[scores={inthismini=1..},team=nikig,tag=!spect] saturation infinite 1 true
execute if score regeneration.a nikimini matches 1 run effect give @a[scores={inthismini=1..},team=nikia,tag=!spect] saturation infinite 1 true
execute if score regeneration.p nikimini matches 1 run effect give @a[scores={inthismini=1..},team=nikip,tag=!spect] saturation infinite 1 true
