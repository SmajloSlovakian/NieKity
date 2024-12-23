
scoreboard players set a nikimath 0
$execute if data storage lobby:signsettings translate.$(translateto)."$(posprevval)" run scoreboard players set a nikimath 1
$execute if score a nikimath matches 1 run data modify storage niki:nbt Buffer.prevtxt set from storage lobby:signsettings translate.$(translateto)."$(posprevval)"
execute if score a nikimath matches 0 run data modify storage niki:nbt Buffer.type set value "prev"
execute if score a nikimath matches 0 run data modify storage niki:nbt Buffer.totxt set from storage niki:nbt Buffer.posprevval
execute if score a nikimath matches 0 run function niki:help/signinttotext with storage niki:nbt Buffer

scoreboard players set a nikimath 0
$execute if data storage lobby:signsettings translate.$(translateto)."$(posval)" run scoreboard players set a nikimath 1
$execute if score a nikimath matches 1 run data modify storage niki:nbt Buffer.txt set from storage lobby:signsettings translate.$(translateto)."$(posval)"
execute if score a nikimath matches 0 run data modify storage niki:nbt Buffer.type set value ""
execute if score a nikimath matches 0 run data modify storage niki:nbt Buffer.totxt set from storage niki:nbt Buffer.posval
execute if score a nikimath matches 0 run function niki:help/signinttotext with storage niki:nbt Buffer

scoreboard players set a nikimath 0
$execute if data storage lobby:signsettings translate.$(translateto)."$(posnextval)" run scoreboard players set a nikimath 1
$execute if score a nikimath matches 1 run data modify storage niki:nbt Buffer.nexttxt set from storage lobby:signsettings translate.$(translateto)."$(posnextval)"
execute if score a nikimath matches 0 run data modify storage niki:nbt Buffer.type set value "next"
execute if score a nikimath matches 0 run data modify storage niki:nbt Buffer.totxt set from storage niki:nbt Buffer.posnextval
execute if score a nikimath matches 0 run function niki:help/signinttotext with storage niki:nbt Buffer

execute if score a nikimath matches 0 run data remove storage niki:nbt Buffer.type
execute if score a nikimath matches 0 run data remove storage niki:nbt Buffer.toint

data modify block ~ ~ ~ front_text.messages[1] set value '{"nbt":"Buffer.prevtxt","storage":"niki:nbt","interpret":true,"color":"#808080"}'
data modify block ~ ~ ~ front_text.messages[2] set value '[{"text":"> ","color":"#00FF00"},{"nbt":"Buffer.txt","storage":"niki:nbt","interpret":true},{"text":" <","color":"#00FF00"}]'
data modify block ~ ~ ~ front_text.messages[3] set value '{"nbt":"Buffer.nexttxt","storage":"niki:nbt","interpret":true,"color":"#808080"}'
