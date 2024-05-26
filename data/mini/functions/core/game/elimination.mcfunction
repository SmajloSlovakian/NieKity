function niki:text/eliminacia
tag @s add spect
gamemode spectator
spectate @r[tag=!spect,tag=1]
execute if score anthem nikimini matches 0 run function mini:core/game/utility/checkwin
