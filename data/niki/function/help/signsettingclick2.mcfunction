execute if score party lobby matches 1 unless entity @s[tag=partyleader] run return run function niki:text/nedostupne
$execute if entity @e[tag=nikimini,nbt={data:{state:1,minitype:$(lobby)}}] run return run function niki:text/nedostupne
playsound block.stone_button.click_on voice @a

data modify storage niki:nbt Buffer set value {}
$data modify storage niki:nbt Buffer set from storage lobby:signsettings setvalues[$(lobby)].$(value)

#dimstance
execute store result score a nikimath run data get storage niki:nbt Buffer.dimstance
execute if score a nikimath matches 1 run function niki:help/signdimstance1 with storage niki:nbt Buffer

#$say $(lobby), $(value)
#function niki:debug/tellmath
#function niki:debug/telldata {type:storage,value:"niki:nbt",path:Buffer}

function niki:handlesignsetting
function niki:help/signtitleoverwrite with storage niki:nbt Buffer

#sem ešte treba dimstance
execute store result score a nikimath run data get storage niki:nbt Buffer.dimstance
execute if score a nikimath matches 1 run function niki:help/signdimstance2 with storage niki:nbt Buffer

$execute if score a nikimath matches 0 run data modify storage lobby:signsettings setvalues[$(lobby)].$(value) set from storage niki:nbt Buffer
