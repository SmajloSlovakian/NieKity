

$execute store success score a nikimath run data modify storage niki:nbt Buffer.txt set from storage lobby:signsettings translate.$(translateto)."$(posval)"

data modify block ~ ~ ~ front_text.messages[2] set value '[{"nbt":"Buffer.posprevval","storage":"niki:nbt","color":"#808080"},{"text":" | ","color":"#00FF00"},{"nbt":"Buffer.posval","storage":"niki:nbt","color":"#00FFFF"},{"text":" > ","color":"#00FF00"},{"nbt":"Buffer.posnextval","storage":"niki:nbt","color":"#808080"}]'
data modify block ~ ~ ~ front_text.messages[3] set value '""'
execute if score a nikimath matches 1 run data modify block ~ ~ ~ front_text.messages[3] set value '{"nbt":"Buffer.txt","storage":"niki:nbt","interpret":true}'
