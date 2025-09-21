
execute store result score map nikimini run data get storage lobby:signsettings setvalues[3].map.posval
execute store result score revives.r nikimini run data get storage lobby:signsettings setvalues[3].revives.posval
scoreboard players operation revives.b nikimini = revives.r nikimini
scoreboard players operation revives.y nikimini = revives.r nikimini
scoreboard players operation revives.g nikimini = revives.r nikimini
scoreboard players operation revives.a nikimini = revives.r nikimini
scoreboard players operation revives.p nikimini = revives.r nikimini


data modify storage niki:nbt Buffer set value {}
data modify storage niki:nbt Buffer.possibilities set from storage lobby:signsettings setvalues[3].map.possibilities
data remove storage niki:nbt Buffer.possibilities[0]
function niki:debug/tellbuffer
execute if score map nikimini matches -1 store result score map nikimini run function niki:randomize

scoreboard players operation a nikimath = map nikimini
function niki:debug/tellmath
