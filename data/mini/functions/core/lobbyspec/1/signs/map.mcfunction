execute if score party lobby matches 1 unless entity @s[tag=partyleader] run return run function niki:text/nedostupne
execute if entity @e[tag=nikimini,nbt={data:{state:1,minitype:1}}] run return run function niki:text/nedostupne
execute as @s run playsound block.stone_button.click_on voice @a

data modify storage niki:nbt Buffer set value {}
data modify storage niki:nbt Buffer set from storage lobby:signsettings setvalues[0].map
execute positioned 3 21 9 run function niki:handlesignsetting
data modify block 3 21 9 front_text.messages[0] set value '{"text":"Mapa","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"function mini:core/lobbyspec/1/signs/map"}}'
data modify storage lobby:signsettings setvalues[0].map set from storage niki:nbt Buffer
