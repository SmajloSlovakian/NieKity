execute if score party lobby matches 1 unless entity @s[tag=partyleader] run return run function niki:text/nedostupne
$execute if entity @e[tag=nikimini,nbt={data:{state:1,minitype:$(lobby)}}] run return run function niki:text/nedostupne
execute as @s run playsound block.stone_button.click_on voice @a

data modify storage niki:nbt Buffer set value {}
$data modify storage niki:nbt Buffer set from storage lobby:signsettings setvalues[$(lobby)].$(value)
function niki:handlesignsetting
function niki:help/signtitleoverwrite with storage niki:nbt Buffer

$data modify storage lobby:signsettings setvalues[$(lobby)].$(value) set from storage niki:nbt Buffer
