#automatické vypnutie automatického ukladania keď je nejaká minihra zapnutá pre zabránenie zásekom
execute if score forcesave nikimath matches 0 if entity @a[tag=vhre] run save-off
execute if score forcesave nikimath matches 0 unless entity @a[tag=vhre] run save-on

execute if score forcesave nikimath matches 1 run save-on
execute if score forcesave nikimath matches ..-1 run save-off
execute if score forcesave nikimath matches -1 run tellraw s_smile_k "Automatické ukladanie je nasilu vypnuté!"
execute if score forcesave nikimath matches ..-1 run scoreboard players remove forcesave nikimath 1
execute if score forcesave nikimath matches -2400 run scoreboard players set forcesave nikimath -1
