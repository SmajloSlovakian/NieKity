execute unless score @s bw1osadlvl matches 0.. run scoreboard players set @s bw1osadlvl 1
execute unless score @s bw1osadlvlp matches 0.. run scoreboard players set @s bw1osadlvlp 0
execute store result score @s bw1osadlvl run data get entity @s VillagerData.level
execute if score @s bw1osadlvlp < @s bw1osadlvl run function bw1:priebeh/osadnicilvlup

execute store result score @s bw1osadnik run data get entity @s LastRestock
execute if score @s bw1osadnik = gamétimé gametime run function bw1:priebeh/osadrestock
