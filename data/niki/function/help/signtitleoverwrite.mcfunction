$data modify block ~ ~ ~ front_text.messages[0] set value '{"text":"$(title)","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"function niki:signsettingclick"}}'
$data modify block ~ ~ ~ back_text.messages[0] set value '{"text":"$(lobby)"}'
$data modify block ~ ~ ~ back_text.messages[1] set value '{"text":"$(key)"}'

data modify block ~ ~ ~ back_text.messages[3] set value '{"text":"","clickEvent":{"action":"run_command","value":"/return 0"}}'

execute if data storage niki:nbt Buffer.overwrite.0 run data modify block ~ ~ ~ front_text.messages[0] set from storage niki:nbt Buffer.overwrite.0
execute if data storage niki:nbt Buffer.overwrite.1 run data modify block ~ ~ ~ front_text.messages[1] set from storage niki:nbt Buffer.overwrite.1
execute if data storage niki:nbt Buffer.overwrite.2 run data modify block ~ ~ ~ front_text.messages[2] set from storage niki:nbt Buffer.overwrite.2
execute if data storage niki:nbt Buffer.overwrite.3 run data modify block ~ ~ ~ front_text.messages[3] set from storage niki:nbt Buffer.overwrite.3
